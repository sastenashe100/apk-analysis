# classes3.dex

.class public abstract Lv5/e0$i;
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
    name = "i"
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
    invoke-direct {p0}, Lv5/e0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method
