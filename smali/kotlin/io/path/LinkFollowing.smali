# classes9.dex

.class public final Lkotlin/io/path/LinkFollowing;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lkotlin/io/path/LinkFollowing;",
        "",
        "()V",
        "followLinkOption",
        "",
        "Ljava/nio/file/LinkOption;",
        "[Ljava/nio/file/LinkOption;",
        "followVisitOption",
        "",
        "Ljava/nio/file/FileVisitOption;",
        "nofollowLinkOption",
        "nofollowVisitOption",
        "toLinkOptions",
        "followLinks",
        "",
        "(Z)[Ljava/nio/file/LinkOption;",
        "toVisitOptions",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,177:1\n26#2:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n*L\n142#1:178\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/LinkFollowing;

.field private static final followLinkOption:[Ljava/nio/file/LinkOption;

.field private static final followVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final nofollowLinkOption:[Ljava/nio/file/LinkOption;

.field private static final nofollowVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/io/path/LinkFollowing;

    .line 3
    invoke-direct {v0}, Lkotlin/io/path/LinkFollowing;-><init>()V

    .line 6
    sput-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 11
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    .line 20
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 22
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    .line 24
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    .line 30
    invoke-static {}, Lkotlin/io/path/p;->a()Ljava/nio/file/FileVisitOption;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toLinkOptions(Z)[Ljava/nio/file/LinkOption;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    .line 8
    :goto_7
    return-object p1
.end method

.method public final toVisitOptions(Z)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    .line 8
    :goto_7
    return-object p1
.end method
