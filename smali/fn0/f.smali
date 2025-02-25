# classes9.dex

.class public interface abstract Lfn0/f;
.super Ljava/lang/Object;
.source "IPHlpAPI.java"

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lfn0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lfn0/f;

    .line 3
    sget-object v1, Lcom/sun/jna/win32/W32APIOptions;->ASCII_OPTIONS:Ljava/util/Map;

    .line 5
    const-string v2, "IPHlpAPI"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfn0/f;

    .line 13
    sput-object v0, Lfn0/f;->a:Lfn0/f;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I
.end method
