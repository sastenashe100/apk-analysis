# classes9.dex

.class public final Lkotlin/reflect/WildcardTypeImpl$Companion;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/WildcardTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl$Companion;",
        "",
        "()V",
        "STAR",
        "Lkotlin/reflect/WildcardTypeImpl;",
        "getSTAR",
        "()Lkotlin/reflect/WildcardTypeImpl;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTAR()Lkotlin/reflect/WildcardTypeImpl;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/reflect/WildcardTypeImpl;->access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
