# classes7.dex

.class public final synthetic Lcom/sliceit/android/mini/ui/details/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;

.field public final synthetic b:Lcom/sliceit/android/mini/data/models/SecondaryCta;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lcom/sliceit/android/mini/data/models/SecondaryCta;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/k;->a:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/details/k;->b:Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/k;->a:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/k;->b:Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->g(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lcom/sliceit/android/mini/data/models/SecondaryCta;Landroid/view/View;)V

    .line 8
    return-void
.end method
