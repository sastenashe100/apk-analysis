# classes.dex

.class final Lindwin/c3/shareapp/application/BuddyApplication$initEncryptionKeys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuddyApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/BuddyApplication;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/application/BuddyApplication;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/BuddyApplication;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initEncryptionKeys$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/BuddyApplication$initEncryptionKeys$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 3
    instance-of p1, p1, Ljava/security/UnrecoverableKeyException;

    if-eqz p1, :cond_2f

    .line 4
    sget-object p1, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$initEncryptionKeys$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data_sync_sms"

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/slice/util/KeyStoreUtils;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initEncryptionKeys$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BuddyApplication"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lindwin/c3/shareapp/utils/e;->M(Landroid/content/Context;ZZLjava/lang/String;)V

    :cond_2f
    return-void
.end method
