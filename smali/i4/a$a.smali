# classes3.dex

.class public Li4/a$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Li4/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/b$a<",
        "La4/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    check-cast p1, La4/y;

    .line 3
    invoke-virtual {p0, p1, p2}, Li4/a$a;->b(La4/y;Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public b(La4/y;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, La4/y;->m(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method
