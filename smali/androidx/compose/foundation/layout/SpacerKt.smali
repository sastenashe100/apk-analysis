# classes3.dex

.class public final Landroidx/compose/foundation/layout/SpacerKt;
.super Ljava/lang/Object;
.source "Spacer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,56:1\n124#2,5:57\n130#2,5:70\n135#2:81\n137#2:84\n286#3,8:62\n294#3,2:82\n3737#4,6:75\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n*L\n40#1:57,5\n40#1:70,5\n40#1:81\n40#1:84\n40#1:62,8\n40#1:82,2\n40#1:75,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 8

    .line 1
    const v0, -0x4581923

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 21
    const v0, 0x207baf9a

    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 45
    move-result-object v3

    .line 46
    const v4, 0x53ca7ea5

    .line 49
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 55
    move-result-object v4

    .line 56
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 58
    if-nez v4, :cond_3e

    .line 60
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 63
    :cond_3e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_50

    .line 72
    new-instance v4, Landroidx/compose/foundation/layout/SpacerKt$Spacer$$inlined$Layout$1;

    .line 74
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/SpacerKt$Spacer$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 84
    :goto_53
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, p2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {v3, v1, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {v3, p0, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_84

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_92

    .line 133
    :cond_84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p2

    .line 137
    invoke-interface {v3, p2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v3, p2, p0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    :cond_92
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 156
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a4

    .line 162
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 165
    :cond_a4
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 168
    return-void
.end method
