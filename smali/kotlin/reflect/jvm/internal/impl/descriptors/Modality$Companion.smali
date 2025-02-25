# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;
.super Ljava/lang/Object;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFromFlags(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    if-eqz p2, :cond_a

    .line 8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    if-eqz p3, :cond_f

    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 18
    :goto_11
    return-object p1
.end method
