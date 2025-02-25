# classes9.dex

.class public final Lfn0/l$b;
.super Lfn0/d;
.source "WindowsResolverConfigProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lfn0/l$b;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfn0/l$b;->f:Lcn0/a;

    .line 9
    const-class v1, Lcom/sun/jna/Memory;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/sun/jna/platform/win32/Win32Exception;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Checking for JNA classes: {} and {}"

    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfn0/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn0/l$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lfn0/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/config/InitializationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfn0/d;->l()V

    .line 4
    new-instance v6, Lcom/sun/jna/Memory;

    .line 6
    const-wide/16 v0, 0x3c00

    .line 8
    invoke-direct {v6, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 11
    new-instance v12, Lcom/sun/jna/ptr/IntByReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v12, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    .line 17
    const/16 v9, 0x27

    .line 19
    sget-object v7, Lfn0/f;->a:Lfn0/f;

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    .line 24
    move-object v0, v7

    .line 25
    move v2, v9

    .line 26
    move-object v4, v6

    .line 27
    move-object v5, v12

    .line 28
    invoke-interface/range {v0 .. v5}, Lfn0/f;->a(IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x6f

    .line 34
    if-ne v0, v1, :cond_43

    .line 36
    new-instance v6, Lcom/sun/jna/Memory;

    .line 38
    invoke-virtual {v12}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-direct {v6, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v10, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    .line 49
    move-object v11, v6

    .line 50
    invoke-interface/range {v7 .. v12}, Lfn0/f;->a(IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    new-instance v1, Lorg/xbill/DNS/config/InitializationException;

    .line 59
    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    .line 61
    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    .line 64
    invoke-direct {v1, v2}, Lorg/xbill/DNS/config/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    :goto_43
    new-instance v0, Lfn0/f$a;

    .line 70
    invoke-direct {v0, v6}, Lfn0/f$a;-><init>(Lcom/sun/jna/Pointer;)V

    .line 73
    iget v1, v0, Lfn0/f$a;->c:I

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_56

    .line 78
    iget-object v0, v0, Lfn0/f$a;->a:Lcom/sun/jna/WString;

    .line 80
    invoke-virtual {v0}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lfn0/d;->g(Ljava/lang/String;)V

    .line 87
    :cond_56
    return-void
.end method
