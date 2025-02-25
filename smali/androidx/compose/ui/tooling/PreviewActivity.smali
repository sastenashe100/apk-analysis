# classes3.dex

.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/h;
.source "PreviewActivity.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/h;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "composableFqn",
        "z",
        "className",
        "methodName",
        "parameterProvider",
        "A",
        "h",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewActivity.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.android.kt\nandroidx/compose/ui/tooling/PreviewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    .line 4
    const-string v0, "PreviewActivity"

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->h:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Previewing \'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\' with parameter provider: \'"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x27

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p3}, Landroidx/compose/ui/tooling/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "parameterProviderIndex"

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p3, v0}, Landroidx/compose/ui/tooling/c;->b(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    array-length v0, p3

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_42

    .line 51
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;

    .line 53
    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const p1, -0x33602623  # -8.3807976E7f

    .line 59
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;

    .line 69
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const p1, -0x7155c95a

    .line 75
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 82
    :goto_51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 12
    if-nez p1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_22

    .line 24
    const-string v0, "composable"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->z(Ljava/lang/String;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PreviewActivity has composable "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v0, 0x2e

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "parameterProviderClassName"

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {p0, v3, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Previewing \'"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "\' without a parameter provider."

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;

    .line 62
    invoke-direct {v0, v3, p1}, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const p1, -0x321af304

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 76
    return-void
.end method
