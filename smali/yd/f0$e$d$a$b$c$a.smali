# classes.dex

.class public abstract Lyd/f0$e$d$a$b$c$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/f0$e$d$a$b$c;
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
.method public abstract a()Lyd/f0$e$d$a$b$c;
.end method

.method public abstract b(Lyd/f0$e$d$a$b$c;)Lyd/f0$e$d$a$b$c$a;
.end method

.method public abstract c(Ljava/util/List;)Lyd/f0$e$d$a$b$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$e$b;",
            ">;)",
            "Lyd/f0$e$d$a$b$c$a;"
        }
    .end annotation
.end method

.method public abstract d(I)Lyd/f0$e$d$a$b$c$a;
.end method

.method public abstract e(Ljava/lang/String;)Lyd/f0$e$d$a$b$c$a;
.end method

.method public abstract f(Ljava/lang/String;)Lyd/f0$e$d$a$b$c$a;
.end method
