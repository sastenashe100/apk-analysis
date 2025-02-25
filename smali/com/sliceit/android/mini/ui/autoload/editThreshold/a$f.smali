# classes7.dex

.class public abstract Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f;
.super Lcom/sliceit/android/mini/ui/autoload/editThreshold/a;
.source "EditThresholdFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/autoload/editThreshold/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$a;,
        Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\tB\u0019\b\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000b\u0082\u0001\u0002\u000f\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f;",
        "Lcom/sliceit/android/mini/ui/autoload/editThreshold/a;",
        "",
        "a",
        "Ljava/lang/String;",
        "getInputAmount",
        "()Ljava/lang/String;",
        "inputAmount",
        "",
        "b",
        "I",
        "()I",
        "inputLength",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$a;",
        "Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$b;",
        "mini_gplay"
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
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f;->a:Ljava/lang/String;

    iput p2, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f;->b:I

    .line 3
    return v0
.end method
