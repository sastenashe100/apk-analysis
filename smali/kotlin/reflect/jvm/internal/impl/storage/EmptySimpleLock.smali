# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;
.super Ljava/lang/Object;
.source "locks.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .registers 1

    .line 1
    return-void
.end method

.method public unlock()V
    .registers 1

    .line 1
    return-void
.end method
