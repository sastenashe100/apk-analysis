# classes9.dex

.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;
.super Ljava/lang/Object;
.source "KotlinTypeChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
.end method

.method public abstract isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
.end method
