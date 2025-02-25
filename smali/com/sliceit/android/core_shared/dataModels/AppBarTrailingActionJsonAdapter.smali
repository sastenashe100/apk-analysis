# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AppBarTrailingActionJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\"\u0010\u0016\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0011R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0011R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0011R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0011¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;",
        "Lcom/squareup/moshi/f;",
        "trailingActionTypeAdapter",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/IconWrapper;",
        "c",
        "nullableListOfIconWrapperAdapter",
        "Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;",
        "d",
        "nullableAvatarAdapter",
        "Lcom/sliceit/android/core_shared/dataModels/TextButton;",
        "e",
        "nullableTextButtonAdapter",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "f",
        "nullableActionObjectAdapter",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "g",
        "nullableAccessibilityAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/IconWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/TextButton;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 9

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "type"

    .line 11
    const-string v2, "icons"

    .line 13
    const-string v3, "avatar"

    .line 15
    const-string v4, "text"

    .line 17
    const-string v5, "action"

    .line 19
    const-string v6, "accessibility"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"type\", \"icons\", \"ava…action\", \"accessibility\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "type"

    .line 42
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(TrailingAc…java, emptySet(), \"type\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 58
    const/4 v1, 0x0

    .line 59
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/IconWrapper;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const-class v1, Ljava/util/List;

    .line 65
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "icons"

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "moshi.adapter(Types.newP…     emptySet(), \"icons\")"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 86
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "avatar"

    .line 92
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;

    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "moshi.adapter(Avatar::cl…    emptySet(), \"avatar\")"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 105
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "text"

    .line 111
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/TextButton;

    .line 113
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "moshi.adapter(TextButton…java, emptySet(), \"text\")"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 124
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "action"

    .line 130
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 132
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "moshi.adapter(ActionObje…va, emptySet(), \"action\")"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 143
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    const-string v1, "accessibility"

    .line 149
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 151
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 154
    move-result-object p1

    .line 155
    const-string v0, "moshi.adapter(Accessibil…tySet(), \"accessibility\")"

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 162
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;
    .registers 10

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "type"

    .line 22
    if-eqz v0, :cond_70

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_86

    .line 33
    goto :goto_f

    .line 34
    :pswitch_21  #0x5
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 43
    goto :goto_f

    .line 44
    :pswitch_2b  #0x4
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 53
    goto :goto_f

    .line 54
    :pswitch_35  #0x3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 56
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/TextButton;

    .line 63
    goto :goto_f

    .line 64
    :pswitch_3f  #0x2
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 66
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;

    .line 73
    goto :goto_f

    .line 74
    :pswitch_49  #0x1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Ljava/util/List;

    .line 83
    goto :goto_f

    .line 84
    :pswitch_53  #0x0
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    goto :goto_f

    .line 96
    :cond_5f
    invoke-static {v1, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "unexpectedNull(\"type\",\n            \"type\", reader)"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :pswitch_69  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 112
    goto :goto_f

    .line 113
    :cond_70
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 116
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 118
    if-eqz v2, :cond_7c

    .line 120
    move-object v1, v0

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;-><init>(Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;Lcom/sliceit/android/core_shared/dataModels/TextButton;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 124
    return-object v0

    .line 125
    :cond_7c
    invoke-static {v1, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    move-result-object p1

    .line 129
    const-string v0, "missingProperty(\"type\", \"type\", reader)"

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :pswitch_data_86
    .packed-switch -0x1
        :pswitch_69  #ffffffff
        :pswitch_53  #00000000
        :pswitch_49  #00000001
        :pswitch_3f  #00000002
        :pswitch_35  #00000003
        :pswitch_2b  #00000004
        :pswitch_21  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_62

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->f()Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "icons"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->d()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "avatar"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->c()Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "text"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->e()Lcom/sliceit/android/core_shared/dataModels/TextButton;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "action"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "accessibility"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingActionJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2a

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AppBarTrailingAction"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
