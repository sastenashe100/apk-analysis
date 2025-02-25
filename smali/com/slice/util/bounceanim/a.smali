# classes6.dex

.class public final Lcom/slice/util/bounceanim/a;
.super Ljava/lang/Object;
.source "BounceAnimationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/bounceanim/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u000b\u001a\u00020\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bJ\u0006\u0010\r\u001a\u00020\fR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0010R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/util/bounceanim/a;",
        "",
        "",
        "count",
        "d",
        "",
        "delay",
        "c",
        "",
        "Lcom/slice/util/bounceanim/b;",
        "bounces",
        "a",
        "Lcom/slice/util/bounceanim/BounceAnimationSequence;",
        "b",
        "I",
        "repeatCount",
        "J",
        "delayBeforeRepeat",
        "",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "sliceutil_gplay"
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
        "SMAP\nBounceAnimationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BounceAnimationBuilder.kt\ncom/slice/util/bounceanim/BounceAnimationBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/util/bounceanim/a$a;

.field public static final e:I


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/bounceanim/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/bounceanim/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/util/bounceanim/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/util/bounceanim/a;->d:Lcom/slice/util/bounceanim/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/util/bounceanim/a;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/slice/util/bounceanim/a;->a:I

    .line 7
    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcom/slice/util/bounceanim/a;->b:J

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/slice/util/bounceanim/a;->c:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/slice/util/bounceanim/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/bounceanim/b;",
            ">;)",
            "Lcom/slice/util/bounceanim/a;"
        }
    .end annotation

    .line 1
    const-string v0, "bounces"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/util/bounceanim/a;->c:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object p0
.end method

.method public final b()Lcom/slice/util/bounceanim/BounceAnimationSequence;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 3
    iget-object v1, p0, Lcom/slice/util/bounceanim/a;->c:Ljava/util/List;

    .line 5
    iget v2, p0, Lcom/slice/util/bounceanim/a;->a:I

    .line 7
    iget-wide v3, p0, Lcom/slice/util/bounceanim/a;->b:J

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slice/util/bounceanim/BounceAnimationSequence;-><init>(Ljava/util/List;IJ)V

    .line 12
    return-object v0
.end method

.method public final c(J)Lcom/slice/util/bounceanim/a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/util/bounceanim/a;->b:J

    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/slice/util/bounceanim/a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/util/bounceanim/a;->a:I

    .line 3
    return-object p0
.end method
