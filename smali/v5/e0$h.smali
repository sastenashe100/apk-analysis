# classes3.dex

.class public abstract Lv5/e0$h;
.super Ljava/lang/Object;
.source "Slide.java"

# interfaces
.implements Lv5/e0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv5/e0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv5/e0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method
