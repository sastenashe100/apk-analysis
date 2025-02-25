# classes6.dex

.class public final Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$d;
.super Ljava/lang/Object;
.source "ProfileImageUploadHandler.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;-><init>(Landroidx/fragment/app/Fragment;Lor/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "success",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$d;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    const-string v0, "success"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$d;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 14
    invoke-static {p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->b(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V

    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$d;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
