# classes.dex

.class public Lcom/clevertap/android/sdk/task/Task$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/Task;->i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/clevertap/android/sdk/task/Task;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task$a;->b:Ljava/util/concurrent/Callable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, " Task: "

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/task/Task$STATE;->RUNNING:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 7
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/task/Task;->m(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 19
    invoke-static {v3}, Lcom/clevertap/android/sdk/task/Task;->a(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lcom/clevertap/android/sdk/task/Task$a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " starting on..."

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->b(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task$a;->b:Ljava/util/concurrent/Callable;

    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v5, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 73
    invoke-static {v5}, Lcom/clevertap/android/sdk/task/Task;->a(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v5, p0, Lcom/clevertap/android/sdk/task/Task$a;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, " executed successfully on..."

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->b(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 113
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/task/Task;->k(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_73} :catch_74

    .line 116
    goto :goto_ac

    .line 117
    :catch_74
    move-exception v1

    .line 118
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 120
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/task/Task;->j(Ljava/lang/Exception;)V

    .line 123
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 132
    invoke-static {v4}, Lcom/clevertap/android/sdk/task/Task;->a(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task$a;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " failed to execute on..."

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/task/Task;->b(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    :goto_ac
    return-void
.end method
