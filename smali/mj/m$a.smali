# classes5.dex

.class public abstract Lmj/m$a;
.super Ljava/lang/Object;
.source "NodeList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lmj/m$a<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lmj/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public b:Lmj/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmj/m$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/m$a;->b:Lmj/m$a;

    .line 3
    return-object v0
.end method

.method public b()Lmj/m$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/m$a;->a:Lmj/m$a;

    .line 3
    return-object v0
.end method
