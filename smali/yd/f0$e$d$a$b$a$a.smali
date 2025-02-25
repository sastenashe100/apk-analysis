# classes.dex

.class public abstract Lyd/f0$e$d$a$b$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/f0$e$d$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lyd/f0$e$d$a$b$a;
.end method

.method public abstract b(J)Lyd/f0$e$d$a$b$a$a;
.end method

.method public abstract c(Ljava/lang/String;)Lyd/f0$e$d$a$b$a$a;
.end method

.method public abstract d(J)Lyd/f0$e$d$a$b$a$a;
.end method

.method public abstract e(Ljava/lang/String;)Lyd/f0$e$d$a$b$a$a;
.end method

.method public f([B)Lyd/f0$e$d$a$b$a$a;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lyd/f0;->a()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {p0, v0}, Lyd/f0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lyd/f0$e$d$a$b$a$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
