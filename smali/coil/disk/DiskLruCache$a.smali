# classes.dex

.class public final Lcoil/disk/DiskLruCache$a;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u0006\u0010\u0004\u0012\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\t\u0010\u0004\u0012\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u0012\u0004\b\f\u0010\bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u0012\u0004\b\u0011\u0010\bR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0004R\u001a\u0010\u0014\u001a\u00020\u00028\u0000X\u0081T¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u0012\u0004\b\u0015\u0010\b¨\u0006\u0017"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$a;",
        "",
        "",
        "CLEAN",
        "Ljava/lang/String;",
        "DIRTY",
        "JOURNAL_FILE",
        "getJOURNAL_FILE$coil_base_release$annotations",
        "()V",
        "JOURNAL_FILE_BACKUP",
        "getJOURNAL_FILE_BACKUP$coil_base_release$annotations",
        "JOURNAL_FILE_TMP",
        "getJOURNAL_FILE_TMP$coil_base_release$annotations",
        "Lkotlin/text/Regex;",
        "LEGAL_KEY_PATTERN",
        "Lkotlin/text/Regex;",
        "MAGIC",
        "getMAGIC$coil_base_release$annotations",
        "READ",
        "REMOVE",
        "VERSION",
        "getVERSION$coil_base_release$annotations",
        "<init>",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache$a;-><init>()V

    return-void
.end method
