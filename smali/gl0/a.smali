# classes9.dex

.class public Lgl0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lsk0/c;->a(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lgl0/a;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lsk0/c;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgl0/a;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgl0/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method
