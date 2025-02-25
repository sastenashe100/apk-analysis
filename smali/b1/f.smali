# classes3.dex

.class public final synthetic Lb1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb1/f;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lb1/f;->a:I

    .line 3
    check-cast p1, Landroid/util/Size;

    .line 5
    check-cast p2, Landroid/util/Size;

    .line 7
    invoke-static {v0, p1, p2}, Lb1/g;->a(ILandroid/util/Size;Landroid/util/Size;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
