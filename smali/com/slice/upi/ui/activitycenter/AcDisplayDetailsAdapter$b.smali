# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;
.super Landroidx/recyclerview/widget/h$f;
.source "AcDisplayDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lkt/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;",
        "Landroidx/recyclerview/widget/h$f;",
        "Lkt/d;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "<init>",
        "()V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;->a:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lkt/d;

    .line 3
    check-cast p2, Lkt/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;->d(Lkt/d;Lkt/d;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lkt/d;

    .line 3
    check-cast p2, Lkt/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;->e(Lkt/d;Lkt/d;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lkt/d;Lkt/d;)Z
    .registers 4

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lkt/d;Lkt/d;)Z
    .registers 9

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lkt/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_38

    .line 17
    instance-of v0, p2, Lkt/a;

    .line 19
    if-eqz v0, :cond_38

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lkt/a;

    .line 24
    invoke-virtual {v0}, Lkt/a;->h()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lkt/a;

    .line 31
    invoke-virtual {v4}, Lkt/a;->h()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_38

    .line 41
    invoke-virtual {v0}, Lkt/a;->m()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4}, Lkt/a;->m()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move v0, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v1

    .line 58
    :goto_39
    instance-of v3, p1, Lkt/f;

    .line 60
    if-eqz v3, :cond_55

    .line 62
    instance-of v3, p2, Lkt/f;

    .line 64
    if-eqz v3, :cond_55

    .line 66
    check-cast p1, Lkt/f;

    .line 68
    invoke-virtual {p1}, Lkt/f;->c()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    check-cast p2, Lkt/f;

    .line 74
    invoke-virtual {p2}, Lkt/f;->c()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_55

    .line 84
    move p1, v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move p1, v1

    .line 87
    :goto_56
    if-nez v0, :cond_5a

    .line 89
    if-eqz p1, :cond_5b

    .line 91
    :cond_5a
    move v1, v2

    .line 92
    :cond_5b
    return v1
.end method
