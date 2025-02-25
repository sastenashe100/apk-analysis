# classes3.dex

.class public final Lcom/clevertap/android/sdk/inapp/c$a;
.super Ljava/lang/Object;
.source "AlertDialogPromptForSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ,\u0010\b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/c$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "",
        "onAccept",
        "onDecline",
        "c",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/c$a;->d(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/c$a;->e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p1, "$onAccept"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p1, "$onDecline"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAccept"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onDecline"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lu8/n;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "activity.applicationContext"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v2, Lu8/i1;->d:I

    .line 29
    sget v3, Lu8/i1;->b:I

    .line 31
    sget v4, Lu8/i1;->c:I

    .line 33
    sget v5, Lu8/i1;->e:I

    .line 35
    filled-new-array {v2, v3, v4, v5}, [I

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lu8/n;-><init>(Landroid/content/Context;[I)V

    .line 42
    invoke-virtual {v0}, Lu8/n;->a()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lu8/n;->b()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lu8/n;->c()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lu8/n;->d()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 60
    const v5, 0x103023a

    .line 63
    invoke-direct {v4, p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/clevertap/android/sdk/inapp/a;

    .line 81
    invoke-direct {v1, p2}, Lcom/clevertap/android/sdk/inapp/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    invoke-virtual {p1, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/clevertap/android/sdk/inapp/b;

    .line 90
    invoke-direct {p2, p3}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100
    return-void
.end method
