# classes.dex

.class public Lm7/f;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:La7/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm7/e;

    .line 3
    invoke-direct {v0}, Lm7/e;-><init>()V

    .line 6
    sput-object v0, Lm7/f;->a:La7/n0;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lm7/f;->a:La7/n0;

    .line 3
    invoke-interface {v0, p0}, La7/n0;->debug(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lm7/f;->a:La7/n0;

    .line 3
    invoke-interface {v0, p0, p1}, La7/n0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lm7/f;->a:La7/n0;

    .line 3
    invoke-interface {v0, p0}, La7/n0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lm7/f;->a:La7/n0;

    .line 3
    invoke-interface {v0, p0, p1}, La7/n0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
