# classes3.dex

.class public Lo0/h;
.super Ljava/lang/Object;
.source "ExifTag.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/h;->b:Ljava/lang/String;

    iput p2, p0, Lo0/h;->a:I

    iput p3, p0, Lo0/h;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lo0/h;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/h;->b:Ljava/lang/String;

    iput p2, p0, Lo0/h;->a:I

    iput p3, p0, Lo0/h;->c:I

    iput p4, p0, Lo0/h;->d:I

    return-void
.end method
