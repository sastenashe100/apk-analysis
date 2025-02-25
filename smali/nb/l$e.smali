# classes4.dex

.class public Lnb/l$e;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb/l$e;->a:I

    iput p2, p0, Lnb/l$e;->b:I

    iput p3, p0, Lnb/l$e;->c:I

    iput p4, p0, Lnb/l$e;->d:I

    return-void
.end method

.method public constructor <init>(Lnb/l$e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lnb/l$e;->a:I

    iput v0, p0, Lnb/l$e;->a:I

    .line 4
    iget v0, p1, Lnb/l$e;->b:I

    iput v0, p0, Lnb/l$e;->b:I

    .line 5
    iget v0, p1, Lnb/l$e;->c:I

    iput v0, p0, Lnb/l$e;->c:I

    .line 6
    iget p1, p1, Lnb/l$e;->d:I

    iput p1, p0, Lnb/l$e;->d:I

    return-void
.end method
