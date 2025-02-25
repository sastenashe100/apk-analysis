# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/CloseGuard;
.super Ljava/lang/Object;
.source "CloseGuard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;,
        Lnet/zetetic/database/sqlcipher/CloseGuard$DefaultReporter;
    }
.end annotation


# static fields
.field public static final b:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field public static volatile c:Z

.field public static volatile d:Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 3
    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;-><init>()V

    .line 6
    sput-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->b:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->c:Z

    .line 11
    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard$DefaultReporter;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/CloseGuard$DefaultReporter;-><init>(Lnet/zetetic/database/sqlcipher/CloseGuard$1;)V

    .line 17
    sput-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnet/zetetic/database/sqlcipher/CloseGuard;
    .registers 1

    .line 1
    sget-boolean v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->c:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->b:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 10
    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;-><init>()V

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 3
    sget-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->b:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 5
    if-eq p0, v0, :cond_28

    .line 7
    sget-boolean v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->c:Z

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_28

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Explicit termination method \'"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\' not called"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/Throwable;

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    const-string v0, "closer == null"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    sget-boolean v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->c:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    sget-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;

    .line 12
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    .line 14
    const-string v2, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    .line 16
    invoke-interface {v0, v2, v1}, Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method
