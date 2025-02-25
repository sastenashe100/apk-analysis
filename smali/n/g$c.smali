# classes.dex

.class public Ln/g$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g;->g0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$c;->a:Ln/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g$c;->a:Ln/g;

    .line 3
    invoke-virtual {v0}, Ln/g;->i0()V

    .line 6
    return-void
.end method
