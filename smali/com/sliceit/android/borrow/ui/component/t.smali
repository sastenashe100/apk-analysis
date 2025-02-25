# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/t;
.super Ljava/lang/Object;
.source "ComponentAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ4\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/t;",
        "",
        "Lcom/sliceit/android/borrow/ui/component/q;",
        "componentSpec",
        "Lcom/sliceit/android/borrow/ui/component/h;",
        "listener",
        "",
        "showDivider",
        "borrowCtaEnableDisable",
        "",
        "itemCount",
        "Lcom/sliceit/android/borrow/ui/component/s;",
        "a",
        "<init>",
        "()V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/borrow/ui/component/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/t;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/borrow/ui/component/t;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/borrow/ui/component/t;->a:Lcom/sliceit/android/borrow/ui/component/t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/borrow/ui/component/q;Lcom/sliceit/android/borrow/ui/component/h;ZZI)Lcom/sliceit/android/borrow/ui/component/s;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/component/q;",
            "Lcom/sliceit/android/borrow/ui/component/h;",
            "ZZI)",
            "Lcom/sliceit/android/borrow/ui/component/s<",
            "Lcom/sliceit/android/borrow/ui/component/q;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "componentSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/component/o1;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/n1;

    .line 17
    invoke-direct {p1, p2, p4}, Lcom/sliceit/android/borrow/ui/component/n1;-><init>(Lcom/sliceit/android/borrow/ui/component/h;Z)V

    .line 20
    goto/16 :goto_99

    .line 22
    :cond_15
    instance-of p4, p1, Lcom/sliceit/android/borrow/ui/component/e1;

    .line 24
    if-eqz p4, :cond_20

    .line 26
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/d1;

    .line 28
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/d1;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 31
    goto/16 :goto_99

    .line 33
    :cond_20
    instance-of p4, p1, Lcom/sliceit/android/borrow/ui/component/s1;

    .line 35
    if-eqz p4, :cond_2b

    .line 37
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/r1;

    .line 39
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/r1;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 42
    goto/16 :goto_99

    .line 44
    :cond_2b
    instance-of p4, p1, Lcom/sliceit/android/borrow/ui/component/i1;

    .line 46
    if-eqz p4, :cond_36

    .line 48
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/h1;

    .line 50
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/h1;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 53
    goto/16 :goto_99

    .line 55
    :cond_36
    instance-of p4, p1, Lcom/sliceit/android/borrow/ui/component/a;

    .line 57
    if-eqz p4, :cond_40

    .line 59
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/k0;

    .line 61
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/k0;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 64
    goto :goto_99

    .line 65
    :cond_40
    instance-of p4, p1, Lcom/sliceit/android/borrow/ui/component/s0;

    .line 67
    if-eqz p4, :cond_4a

    .line 69
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/r0;

    .line 71
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/r0;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 74
    goto :goto_99

    .line 75
    :cond_4a
    instance-of p4, p1, Lcom/sliceit/android/borrow/ui/component/o0;

    .line 77
    if-eqz p4, :cond_54

    .line 79
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/n0;

    .line 81
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/n0;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 84
    goto :goto_99

    .line 85
    :cond_54
    instance-of p4, p1, Lcom/sliceit/android/borrow/ui/component/g0;

    .line 87
    if-eqz p4, :cond_5e

    .line 89
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/h0;

    .line 91
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/h0;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 94
    goto :goto_99

    .line 95
    :cond_5e
    instance-of p4, p1, Lcom/sliceit/android/borrow/ui/component/w0;

    .line 97
    if-eqz p4, :cond_68

    .line 99
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/v0;

    .line 101
    invoke-direct {p1, p2, p3}, Lcom/sliceit/android/borrow/ui/component/v0;-><init>(Lcom/sliceit/android/borrow/ui/component/h;Z)V

    .line 104
    goto :goto_99

    .line 105
    :cond_68
    instance-of p3, p1, Lcom/sliceit/android/borrow/ui/component/l0;

    .line 107
    if-eqz p3, :cond_72

    .line 109
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/w;

    .line 111
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/w;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 114
    goto :goto_99

    .line 115
    :cond_72
    instance-of p3, p1, Lcom/sliceit/android/borrow/ui/component/y0;

    .line 117
    if-eqz p3, :cond_7c

    .line 119
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/a0;

    .line 121
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/a0;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 124
    goto :goto_99

    .line 125
    :cond_7c
    instance-of p3, p1, Lcom/sliceit/android/borrow/ui/component/c0;

    .line 127
    if-eqz p3, :cond_86

    .line 129
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/b0;

    .line 131
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/b0;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 134
    goto :goto_99

    .line 135
    :cond_86
    instance-of p3, p1, Lcom/sliceit/android/borrow/ui/component/e;

    .line 137
    if-eqz p3, :cond_90

    .line 139
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/d;

    .line 141
    invoke-direct {p1, p2, p5}, Lcom/sliceit/android/borrow/ui/component/d;-><init>(Lcom/sliceit/android/borrow/ui/component/h;I)V

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    instance-of p1, p1, Lcom/sliceit/android/borrow/ui/component/m;

    .line 147
    if-eqz p1, :cond_9a

    .line 149
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;

    .line 151
    invoke-direct {p1, p2}, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 154
    :goto_99
    return-object p1

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/Exception;

    .line 157
    const-string p2, "unknown component spec"

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method
