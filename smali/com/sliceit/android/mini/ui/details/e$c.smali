# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/details/e$c;
.super Ljava/lang/Object;
.source "MiniDetailsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/details/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u001a\u0010\f\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0002¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/details/e$c;",
        "",
        "Landroidx/navigation/s;",
        "c",
        "Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;",
        "mode",
        "d",
        "b",
        "",
        "entryPoint",
        "",
        "withdrawEntireV1Balance",
        "e",
        "a",
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
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/details/e$c;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/sliceit/android/mini/ui/details/e$c;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/s;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/details/e$c;->e(Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Loz/e;->f:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final b()Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Loz/e;->g:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final c()Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Loz/e;->h:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final d(Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/ui/details/e$a;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/mini/ui/details/e$a;-><init>(Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;)V

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Landroidx/navigation/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/details/e$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/mini/ui/details/e$b;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method
