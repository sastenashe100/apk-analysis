# classes6.dex

.class public final Lcom/slice/profile/ui/personal/ProfilePersonalFragment$c;
.super Ljava/lang/Object;
.source "ProfilePersonalFragment.kt"

# interfaces
.implements Lpr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->e3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/profile/ui/personal/ProfilePersonalFragment$c",
        "Lpr/f;",
        "",
        "email",
        "",
        "b",
        "a",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$c;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$c;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$c;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 11
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$c;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 13
    invoke-static {v0}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->S2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->G(Ljava/lang/String;)V

    .line 20
    return-void
.end method
