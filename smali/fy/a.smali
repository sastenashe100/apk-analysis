# classes7.dex

.class public final synthetic Lfy/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcy/i;


# direct methods
.method public synthetic constructor <init>(Lcy/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfy/a;->a:Lcy/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfy/a;->a:Lcy/i;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;->P(Lcy/i;Landroid/view/View;)V

    .line 6
    return-void
.end method
