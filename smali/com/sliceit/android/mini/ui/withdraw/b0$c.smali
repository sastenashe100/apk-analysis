# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/b0$c;
.super Ljava/lang/Object;
.source "WithdrawSelectBankFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/withdraw/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u0006\u001a\u00020\u0005¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/b0$c;",
        "",
        "",
        "entryPoint",
        "withdrawAmount",
        "",
        "withdrawEntireV1Balance",
        "Landroidx/navigation/s;",
        "a",
        "b",
        "<init>",
        "()V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;
    .registers 5

    .line 1
    const-string v0, "withdrawAmount"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/b0$a;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/withdraw/b0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method public final b(Z)Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/b0$b;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/b0$b;-><init>(Z)V

    .line 6
    return-object v0
.end method
