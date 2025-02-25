# classes.dex

.class public final Lr20/c;
.super Ljava/lang/Object;
.source "Converter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lr20/c;",
        "",
        "<init>",
        "()V",
        "slice-cache_gplay"
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
        "SMAP\nConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,77:1\n26#2,2:78\n*S KotlinDebug\n*F\n+ 1 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n*L\n49#1:78,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lr20/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr20/c;

    .line 3
    invoke-direct {v0}, Lr20/c;-><init>()V

    .line 6
    sput-object v0, Lr20/c;->a:Lr20/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
