# classes9.dex

.class public Lorg/apache/xml/security/signature/XMLSignatureInputDebugger;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/apache/xml/security/c14n/helper/AttrCompare;


# instance fields
.field private b:Lorg/w3c/dom/Document;

.field private c:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 3
    invoke-direct {v0}, Lorg/apache/xml/security/c14n/helper/AttrCompare;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignatureInputDebugger;->a:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInputDebugger;->b:Lorg/w3c/dom/Document;

    .line 7
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInputDebugger;->c:Ljava/io/Writer;

    .line 9
    return-void
.end method
