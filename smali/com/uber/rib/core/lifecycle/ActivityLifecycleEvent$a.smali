# classes8.dex

.class public final Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000b¨\u0006\u0013"
    }
    d2 = {
        "Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a;",
        "",
        "Landroid/os/Bundle;",
        "stateData",
        "Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$b;",
        "b",
        "Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;",
        "type",
        "Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;",
        "a",
        "DESTROY_EVENT",
        "Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;",
        "PAUSE_EVENT",
        "RESUME_EVENT",
        "START_EVENT",
        "STOP_EVENT",
        "USER_LEAVING_EVENT",
        "<init>",
        "()V",
        "rib-android_release"
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
        "SMAP\nActivityLifecycleEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLifecycleEvent.kt\ncom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
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
    invoke-direct {p0}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$Type;)Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$a$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    packed-switch v0, :pswitch_data_82

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Use the createOn"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_51

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, "Event() method for this type!"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :pswitch_63  #0x6
    invoke-static {}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->a()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_80

    .line 105
    :pswitch_68  #0x5
    invoke-static {}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->f()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_80

    .line 110
    :pswitch_6d  #0x4
    invoke-static {}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->b()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_80

    .line 115
    :pswitch_72  #0x3
    invoke-static {}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->i()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_80

    .line 120
    :pswitch_77  #0x2
    invoke-static {}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->d()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_80

    .line 125
    :pswitch_7c  #0x1
    invoke-static {}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;->e()Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 128
    move-result-object p1

    .line 129
    :goto_80
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_77  #00000002
        :pswitch_72  #00000003
        :pswitch_6d  #00000004
        :pswitch_68  #00000005
        :pswitch_63  #00000006
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$b;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$b;

    .line 3
    invoke-direct {v0, p1}, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent$b;-><init>(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method
