# classes6.dex

.class public final Lcom/slice/profile/ui/personal/ProfilePersonalFragment$d;
.super Ljava/lang/Object;
.source "ProfilePersonalFragment.kt"

# interfaces
.implements Lcom/slice/profile/ui/upload/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/profile/ui/personal/ProfilePersonalFragment$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/profile/ui/personal/ProfilePersonalFragment$d",
        "Lcom/slice/profile/ui/upload/j;",
        "Lcom/slice/profile/ui/upload/UploadOption;",
        "option",
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
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$d;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

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

.method public b(Lcom/slice/profile/ui/upload/UploadOption;)V
    .registers 3

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$d$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_26

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_14

    .line 20
    goto :goto_37

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$d;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 23
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->R2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_37

    .line 29
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$d;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 31
    invoke-static {v0}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->Q2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->y(Lkotlin/jvm/functions/Function1;)V

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$d;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 41
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->R2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_37

    .line 47
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$d;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 49
    invoke-static {v0}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->Q2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lkotlin/jvm/functions/Function1;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->x(Lkotlin/jvm/functions/Function1;)V

    .line 56
    :cond_37
    :goto_37
    return-void
.end method
