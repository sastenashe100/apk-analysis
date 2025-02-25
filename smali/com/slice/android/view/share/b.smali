# classes6.dex

.class public abstract Lcom/slice/android/view/share/b;
.super Ljava/lang/Object;
.source "ShareOptionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/share/b$a;,
        Lcom/slice/android/view/share/b$b;,
        Lcom/slice/android/view/share/b$c;,
        Lcom/slice/android/view/share/b$d;,
        Lcom/slice/android/view/share/b$e;,
        Lcom/slice/android/view/share/b$f;,
        Lcom/slice/android/view/share/b$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0004\u0006\u0003\u000f\u0010\u0011\u0012B\u001d\b\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0004\u0010\u000b\u0082\u0001\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/view/share/b;",
        "",
        "",
        "c",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "packageName",
        "",
        "I",
        "()I",
        "iconRes",
        "<init>",
        "(Ljava/lang/String;I)V",
        "d",
        "e",
        "f",
        "g",
        "Lcom/slice/android/view/share/b$a;",
        "Lcom/slice/android/view/share/b$b;",
        "Lcom/slice/android/view/share/b$c;",
        "Lcom/slice/android/view/share/b$d;",
        "Lcom/slice/android/view/share/b$e;",
        "Lcom/slice/android/view/share/b$f;",
        "Lcom/slice/android/view/share/b$g;",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/view/share/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/slice/android/view/share/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/view/share/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/share/b;->b:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/share/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/share/b$a;->c:Lcom/slice/android/view/share/b$a;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "instagram"

    .line 11
    goto :goto_44

    .line 12
    :cond_b
    sget-object v0, Lcom/slice/android/view/share/b$b;->c:Lcom/slice/android/view/share/b$b;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string v0, "messenger"

    .line 22
    goto :goto_44

    .line 23
    :cond_16
    sget-object v0, Lcom/slice/android/view/share/b$c;->c:Lcom/slice/android/view/share/b$c;

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string v0, "sms"

    .line 33
    goto :goto_44

    .line 34
    :cond_21
    sget-object v0, Lcom/slice/android/view/share/b$e;->c:Lcom/slice/android/view/share/b$e;

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string v0, "telegram"

    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    sget-object v0, Lcom/slice/android/view/share/b$f;->c:Lcom/slice/android/view/share/b$f;

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const-string v0, "twitter"

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    sget-object v0, Lcom/slice/android/view/share/b$g;->c:Lcom/slice/android/view/share/b$g;

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const-string v0, "whatsapp"

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v0, "generic"

    .line 69
    :goto_44
    return-object v0
.end method
