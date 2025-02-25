# classes7.dex

.class public final Lcom/sliceit/android/widget/domain/WidgetUseCase;
.super Ljava/lang/Object;
.source "WidgetUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "",
        "",
        "Lt90/v1;",
        "widgetList",
        "a",
        "<init>",
        "()V",
        "widget_gplay"
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
        "SMAP\nWidgetUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetUseCase.kt\ncom/sliceit/android/widget/domain/WidgetUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1549#2:50\n1620#2,3:51\n*S KotlinDebug\n*F\n+ 1 WidgetUseCase.kt\ncom/sliceit/android/widget/domain/WidgetUseCase\n*L\n24#1:50\n24#1:51,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lq90/b;->a:Lq90/b;

    .line 6
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/sliceit/android/widget/domain/WidgetUseCase$1;->INSTANCE:Lcom/sliceit/android/widget/domain/WidgetUseCase$1;

    .line 14
    invoke-virtual {v0, v1, v2}, Lq90/b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;)",
            "Ljava/util/List<",
            "Lt90/v1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "widgetList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_41

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt90/v1;

    .line 35
    sget-object v2, Lq90/b;->a:Lq90/b;

    .line 37
    invoke-interface {v1}, Lt90/v1;->a()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lq90/b;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3d

    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lq90/a;

    .line 53
    if-eqz v2, :cond_3d

    .line 55
    invoke-interface {v2, v1}, Lq90/a;->a(Lt90/v1;)Lt90/v1;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3d

    .line 61
    move-object v1, v2

    .line 62
    :cond_3d
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_16

    .line 66
    :cond_41
    return-object v0
.end method
