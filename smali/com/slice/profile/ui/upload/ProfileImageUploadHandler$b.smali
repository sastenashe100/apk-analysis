# classes6.dex

.class public final Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$b;
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
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileImageUploadHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageUploadHandler.kt\ncom/slice/profile/ui/upload/ProfileImageUploadHandler$appSettingsLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$b;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$b;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 3
    invoke-static {p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->g(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$b;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 11
    invoke-virtual {v0, p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->x(Lkotlin/jvm/functions/Function1;)V

    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
