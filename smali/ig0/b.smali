# classes8.dex

.class public final synthetic Lig0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig0/b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 6
    iput p2, p0, Lig0/b;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lig0/b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 3
    iget v1, p0, Lig0/b;->b:F

    .line 5
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->o(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;F)V

    .line 8
    return-void
.end method
