# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inherited"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "inherited"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
