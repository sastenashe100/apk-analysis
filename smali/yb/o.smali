# classes4.dex

.class public final synthetic Lyb/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lyb/p;


# direct methods
.method public synthetic constructor <init>(Lyb/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb/o;->a:Lyb/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/o;->a:Lyb/p;

    .line 3
    invoke-static {v0}, Lyb/p;->z(Lyb/p;)V

    .line 6
    return-void
.end method
