# classes8.dex

.class public final Lmh0/b$b;
.super Lph0/n;
.source "CodecOutputList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph0/n<",
        "Lmh0/b$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lph0/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh0/b$b;->initialValue()Lmh0/b$d;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Lmh0/b$d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lmh0/b$d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmh0/b$d;-><init>(I)V

    return-object v0
.end method
