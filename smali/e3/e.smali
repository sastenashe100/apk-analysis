# classes3.dex

.class public Le3/e;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Le3/e;->e:I

    .line 3
    iget v1, p0, Le3/e;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Le3/e;->d:I

    .line 3
    iget v1, p0, Le3/e;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
