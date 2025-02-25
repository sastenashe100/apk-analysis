# classes.dex

.class public Lp5/h$b$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Lp5/h$b$a;",
        "",
        "Lp5/h$b;",
        "a",
        "",
        "name",
        "c",
        "Lp5/h$a;",
        "callback",
        "b",
        "",
        "useNoBackupDirectory",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/String;",
        "Lp5/h$a;",
        "Z",
        "e",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;)V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lp5/h$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lp5/h$b$a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lp5/h$b;
    .registers 8

    .line 1
    iget-object v3, p0, Lp5/h$b$a;->c:Lp5/h$a;

    .line 3
    if-eqz v3, :cond_2e

    .line 5
    iget-boolean v0, p0, Lp5/h$b$a;->d:Z

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p0, Lp5/h$b$a;->b:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    new-instance v6, Lp5/h$b;

    .line 34
    iget-object v1, p0, Lp5/h$b$a;->a:Landroid/content/Context;

    .line 36
    iget-object v2, p0, Lp5/h$b$a;->b:Ljava/lang/String;

    .line 38
    iget-boolean v4, p0, Lp5/h$b$a;->d:Z

    .line 40
    iget-boolean v5, p0, Lp5/h$b$a;->e:Z

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lp5/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lp5/h$a;ZZ)V

    .line 46
    return-object v6

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "Must set a callback to create the configuration."

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public b(Lp5/h$a;)Lp5/h$b$a;
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lp5/h$b$a;->c:Lp5/h$a;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lp5/h$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lp5/h$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Z)Lp5/h$b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp5/h$b$a;->d:Z

    .line 3
    return-object p0
.end method
