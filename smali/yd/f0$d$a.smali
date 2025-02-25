# classes5.dex

.class public abstract Lyd/f0$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/f0$d;
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
.method public abstract a()Lyd/f0$d;
.end method

.method public abstract b(Ljava/util/List;)Lyd/f0$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$d$b;",
            ">;)",
            "Lyd/f0$d$a;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lyd/f0$d$a;
.end method
