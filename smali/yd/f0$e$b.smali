# classes.dex

.class public abstract Lyd/f0$e$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/f0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lyd/f0$e;
.end method

.method public abstract b(Lyd/f0$e$a;)Lyd/f0$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lyd/f0$e$b;
.end method

.method public abstract d(Z)Lyd/f0$e$b;
.end method

.method public abstract e(Lyd/f0$e$c;)Lyd/f0$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lyd/f0$e$b;
.end method

.method public abstract g(Ljava/util/List;)Lyd/f0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d;",
            ">;)",
            "Lyd/f0$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lyd/f0$e$b;
.end method

.method public abstract i(I)Lyd/f0$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lyd/f0$e$b;
.end method

.method public k([B)Lyd/f0$e$b;
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
    invoke-virtual {p0, v0}, Lyd/f0$e$b;->j(Ljava/lang/String;)Lyd/f0$e$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(Lyd/f0$e$e;)Lyd/f0$e$b;
.end method

.method public abstract m(J)Lyd/f0$e$b;
.end method

.method public abstract n(Lyd/f0$e$f;)Lyd/f0$e$b;
.end method
