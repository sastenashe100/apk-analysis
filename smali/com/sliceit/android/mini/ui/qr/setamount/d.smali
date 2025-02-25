# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/qr/setamount/d;
.super Landroidx/lifecycle/y0;
.source "MiniQrSetAmountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/qr/setamount/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/qr/setamount/d;",
        "Landroidx/lifecycle/y0;",
        "",
        "formattedAmount",
        "",
        "r",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/qr/setamount/e;",
        "a",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "b",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "<init>",
        "()V",
        "c",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/mini/ui/qr/setamount/d$a;

.field public static final d:I


# instance fields
.field public final a:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/qr/setamount/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/setamount/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/setamount/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/setamount/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->c:Lcom/sliceit/android/mini/ui/qr/setamount/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->a:Landroidx/lifecycle/f0;

    .line 11
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->b:Landroidx/lifecycle/b0;

    .line 13
    return-void
.end method


# virtual methods
.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/setamount/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "formattedAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->a:Landroidx/lifecycle/f0;

    .line 16
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/setamount/e$a$c;

    .line 18
    sget-object v3, Lh00/d;->a:Lh00/d;

    .line 20
    invoke-virtual {v3, v1, v2}, Lh00/d;->b(D)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/setamount/e$a$c;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "0"

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_b6

    .line 42
    const-string v6, "."

    .line 44
    invoke-static {p1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_33

    .line 50
    goto/16 :goto_b6

    .line 52
    :cond_33
    invoke-static {p1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6a

    .line 58
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x6

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v7, p1

    .line 67
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    const-string v0, "00"

    .line 86
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->a:Landroidx/lifecycle/f0;

    .line 94
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/setamount/e$b;

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v2

    .line 100
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/mini/ui/qr/setamount/e$b;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 110
    move-result v0

    .line 111
    const/16 v3, 0x2e

    .line 113
    if-ne v0, v3, :cond_73

    .line 115
    return-void

    .line 116
    :cond_73
    sget-object v0, Lh00/d;->a:Lh00/d;

    .line 118
    invoke-virtual {v0, p1}, Lh00/d;->f(Ljava/lang/String;)D

    .line 121
    move-result-wide v3

    .line 122
    cmpg-double p1, v3, v1

    .line 124
    if-nez p1, :cond_8c

    .line 126
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->a:Landroidx/lifecycle/f0;

    .line 128
    new-instance v3, Lcom/sliceit/android/mini/ui/qr/setamount/e$a$c;

    .line 130
    invoke-virtual {v0, v1, v2}, Lh00/d;->b(D)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v0}, Lcom/sliceit/android/mini/ui/qr/setamount/e$a$c;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    const-wide v1, 0x40f86a0000000000L  # 100000.0

    .line 146
    cmpl-double p1, v3, v1

    .line 148
    if-lez p1, :cond_a4

    .line 150
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->a:Landroidx/lifecycle/f0;

    .line 152
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/setamount/e$a$a;

    .line 154
    invoke-virtual {v0, v3, v4}, Lh00/d;->b(D)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Lcom/sliceit/android/mini/ui/qr/setamount/e$a$a;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->a:Landroidx/lifecycle/f0;

    .line 167
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/setamount/e$b;

    .line 169
    invoke-virtual {v0, v3, v4}, Lh00/d;->b(D)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const v2, 0x7fffffff

    .line 176
    invoke-direct {v1, v0, v2}, Lcom/sliceit/android/mini/ui/qr/setamount/e$b;-><init>(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/setamount/d;->a:Landroidx/lifecycle/f0;

    .line 185
    sget-object v0, Lcom/sliceit/android/mini/ui/qr/setamount/e$a$b;->a:Lcom/sliceit/android/mini/ui/qr/setamount/e$a$b;

    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 190
    return-void
.end method
