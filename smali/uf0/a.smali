# classes8.dex

.class public final synthetic Luf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luf0/b;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luf0/b;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luf0/a;->a:Luf0/b;

    .line 6
    iput-object p2, p0, Luf0/a;->b:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;

    .line 8
    iput p3, p0, Luf0/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Luf0/a;->a:Luf0/b;

    .line 3
    iget-object v1, p0, Luf0/a;->b:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;

    .line 5
    iget v2, p0, Luf0/a;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Luf0/b;->d(Luf0/b;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;ILandroid/view/View;)V

    .line 10
    return-void
.end method
