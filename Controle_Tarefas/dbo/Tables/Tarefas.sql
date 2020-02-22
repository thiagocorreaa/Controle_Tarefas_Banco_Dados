CREATE TABLE [dbo].[Tarefas] (
    [Id_Tarefa]      INT      IDENTITY(1,1)     NOT NULL,
    [Titulo]         VARCHAR (150) NOT NULL,
    [Status]         BIT           NOT NULL,
    [Descricao]      VARCHAR (500) NULL,
    [Data_Criacao]   DATETIME      CONSTRAINT [DF_Tarefas_DataCriacao] DEFAULT (getdate()) NOT NULL,
    [Data_Edicao]    DATETIME      NULL,
    [Data_Remocao]   DATETIME      NULL,
    [Data_Conclusao] DATETIME      NULL,
    CONSTRAINT [PK_Tarefas] PRIMARY KEY CLUSTERED ([Id_Tarefa] ASC)
);

