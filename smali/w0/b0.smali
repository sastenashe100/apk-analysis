# classes3.dex

.class public interface abstract Lw0/b0;
.super Ljava/lang/Object;
.source "ShaderProvider.java"


# static fields
.field public static final a:Lw0/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw0/b0$a;

    .line 3
    invoke-direct {v0}, Lw0/b0$a;-><init>()V

    .line 6
    sput-object v0, Lw0/b0;->a:Lw0/b0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
