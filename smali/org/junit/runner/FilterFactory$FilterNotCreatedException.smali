# classes9.dex

.class public Lorg/junit/runner/FilterFactory$FilterNotCreatedException;
.super Ljava/lang/Exception;
.source "FilterFactory.java"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
