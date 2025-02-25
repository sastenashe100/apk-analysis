# classes9.dex

.class public final Llive/hms/video/sdk/SDKDelegate;
.super Ljava/lang/Object;
.source "SDKDelegate.kt"

# interfaces
.implements Llive/hms/video/sdk/IPeerListIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/SDKDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000°\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010!\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0002Ç\u0002\b\u0000\u0018\u0000 \u0086\u00042\u00020\u0001:\u0002\u0086\u0004BT\u0012\u0007\u0010ÿ\u0001\u001a\u00020\u000e\u0012\b\u0010\u0082\u0002\u001a\u00030\u0081\u0002\u0012\b\u0010\u0085\u0002\u001a\u00030\u0084\u0002\u0012\u0006\u0010[\u001a\u00020Z\u0012\b\u0010\u0083\u0004\u001a\u00030\u0082\u0004\u0012\b\u0010\u0089\u0002\u001a\u00030\u0088\u0002\u0012\u0007\u0010\u008b\u0002\u001a\u00020\f\u0012\u0007\u0010\u008d\u0002\u001a\u00020\f¢\u0006\u0006\b\u0084\u0004\u0010\u0085\u0004J+\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u0012\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011H\u0002J\u0013\u0010\u0013\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0006H\u0002J\u001b\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ0\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J \u0010\u001c\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J \u0010\u001d\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J%\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u001b\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010\u001aJ%\u0010\'\u001a\u00020\u00062\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010#\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\u0012\u0010*\u001a\u00020\f2\b\u0010)\u001a\u0004\u0018\u00010\u001eH\u0002J#\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020%2\u0006\u0010#\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b,\u0010(J\u0012\u0010-\u001a\u00020\u00062\b\u0010)\u001a\u0004\u0018\u00010\u001eH\u0002J\b\u0010.\u001a\u00020\u0006H\u0002J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0002J\b\u00102\u001a\u00020\u0006H\u0002J\b\u00103\u001a\u00020\u0006H\u0002J\b\u00104\u001a\u00020\u0006H\u0002J\b\u00105\u001a\u00020\fH\u0002J\u0012\u00109\u001a\u0004\u0018\u0001082\u0006\u00107\u001a\u000206H\u0002J\b\u0010:\u001a\u00020\u0006H\u0002J\u001b\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0082@ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\u001b\u0010?\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0004\b?\u0010@J#\u0010E\u001a\u00020\u00062\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0082@ø\u0001\u0000¢\u0006\u0004\bE\u0010FJ\b\u0010G\u001a\u00020\u0006H\u0002J\u001b\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\bI\u0010\u001aJ\b\u0010J\u001a\u00020\u0006H\u0002J\b\u0010K\u001a\u00020\u0006H\u0002J\u001c\u0010P\u001a\u00020N2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020N0LH\u0002J\u001b\u0010S\u001a\u00020R2\u0006\u0010Q\u001a\u000206H\u0082@ø\u0001\u0000¢\u0006\u0004\bS\u0010TJ5\u0010X\u001a\u00020R2\u0006\u0010Q\u001a\u0002062\b\b\u0002\u0010U\u001a\u00020N2\u000e\b\u0002\u0010W\u001a\b\u0012\u0004\u0012\u00020V0\u0011H\u0082Pø\u0001\u0000¢\u0006\u0004\bX\u0010YJ\u001c\u0010]\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00060\\2\u0006\u0010[\u001a\u00020ZH\u0002J\"\u0010b\u001a\u00020\u00062\u0006\u0010D\u001a\u00020C2\b\u0010_\u001a\u0004\u0018\u00010^2\b\u0010a\u001a\u0004\u0018\u00010`J\u000e\u0010c\u001a\u00020\u00062\u0006\u0010D\u001a\u00020CJ*\u0010f\u001a\u00020\u00062\u0006\u0010D\u001a\u00020C2\b\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010e\u001a\u00020d2\b\u0010a\u001a\u0004\u0018\u00010`J\u000e\u0010g\u001a\u00020\u00062\u0006\u0010D\u001a\u00020CJ\u000e\u0010i\u001a\u00020\u00062\u0006\u0010h\u001a\u00020;J\u000e\u0010k\u001a\u00020\u00062\u0006\u0010j\u001a\u00020;J\u000e\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020lJ\u000e\u0010q\u001a\u00020\u00062\u0006\u0010p\u001a\u00020oJ\u0006\u0010r\u001a\u00020lJ\f\u0010s\u001a\b\u0012\u0004\u0012\u00020l0\u0011J\f\u0010u\u001a\b\u0012\u0004\u0012\u00020t0\u0011J#\u0010x\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010w\u001a\u00020vH\u0086@ø\u0001\u0000¢\u0006\u0004\bx\u0010yJ!\u0010|\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010{\u001a\u0004\u0018\u00010zH\u0086@ø\u0001\u0000¢\u0006\u0004\b|\u0010}J\u0006\u0010~\u001a\u00020\u0006J(\u0010\u0082\u0001\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u007f2\b\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0086@ø\u0001\u0000¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J(\u0010\u0086\u0001\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u007f2\b\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0086@ø\u0001\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u008a\u0001\u001a\u00020\u0006H\u0000¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J1\u0010\u008f\u0001\u001a\u00020\u00062\r\u0010\u008b\u0001\u001a\b\u0012\u0004\u0012\u00020%0\u00112\u0007\u0010\u008c\u0001\u001a\u00020%2\u0007\u0010\u008d\u0001\u001a\u00020\f2\u0007\u0010\u008e\u0001\u001a\u00020CJ+\u0010\u0091\u0001\u001a\u00020\u00062\u0007\u0010\u0090\u0001\u001a\u0002082\u0007\u0010\u008c\u0001\u001a\u00020%2\u0007\u0010\u008d\u0001\u001a\u00020\f2\u0007\u0010\u008e\u0001\u001a\u00020CJ\u001a\u0010\u0094\u0001\u001a\u00020\u00062\b\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u008e\u0001\u001a\u00020CJ\u001f\u0010\u0095\u0001\u001a\u00020\u00062\b\b\u0002\u0010H\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0005\b\u0095\u0001\u0010\u001aJ\"\u0010\u0099\u0001\u001a\u00020\u00062\b\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0006\u0010D\u001a\u00020C2\u0007\u0010\u0098\u0001\u001a\u00020NJ\u0007\u0010\u009a\u0001\u001a\u00020\u0006J\"\u0010\u009b\u0001\u001a\u00020\u00062\b\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0006\u0010D\u001a\u00020C2\u0007\u0010\u0098\u0001\u001a\u00020NJ\u0019\u0010\u009c\u0001\u001a\u00020\u00062\b\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0006\u0010D\u001a\u00020CJ\u0011\u0010\u009e\u0001\u001a\f\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010\u009d\u0001J#\u0010£\u0001\u001a\u00020\u00062\u0007\u0010\u009f\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u0002062\b\u0010¢\u0001\u001a\u00030¡\u0001J,\u0010£\u0001\u001a\u00020\u00062\u0007\u0010\u009f\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u0002062\u0007\u0010¤\u0001\u001a\u0002082\b\u0010¢\u0001\u001a\u00030¡\u0001J2\u0010£\u0001\u001a\u00020\u00062\u0007\u0010\u009f\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u0002062\r\u0010¥\u0001\u001a\b\u0012\u0004\u0012\u00020%0\u00112\b\u0010¢\u0001\u001a\u00030¡\u0001J\u001b\u0010¨\u0001\u001a\u00020\u00062\b\u0010§\u0001\u001a\u00030¦\u00012\b\u0010¢\u0001\u001a\u00030¡\u0001J#\u0010¬\u0001\u001a\u00020\u00062\b\u0010ª\u0001\u001a\u00030©\u00012\u0007\u0010«\u0001\u001a\u0002062\u0007\u0010\u008e\u0001\u001a\u00020CJ\"\u0010®\u0001\u001a\u00020\u00062\u0007\u0010«\u0001\u001a\u0002062\u0007\u0010\u00ad\u0001\u001a\u00020\f2\u0007\u0010\u008e\u0001\u001a\u00020CJ\"\u0010±\u0001\u001a\u00020\u00062\u0007\u0010¯\u0001\u001a\u00020A2\u0007\u0010°\u0001\u001a\u00020\f2\u0007\u0010\u008e\u0001\u001a\u00020CJA\u0010±\u0001\u001a\u00020\u00062\u0007\u0010°\u0001\u001a\u00020\f2\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010²\u00012\t\u0010³\u0001\u001a\u0004\u0018\u0001062\u000f\u0010´\u0001\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\u00112\u0007\u0010\u008e\u0001\u001a\u00020CJ\u0019\u0010¶\u0001\u001a\u00020\u00062\u0007\u0010O\u001a\u00030µ\u00012\u0007\u0010\u008e\u0001\u001a\u00020CJ\u001b\u0010¸\u0001\u001a\u00020\u00062\t\u0010O\u001a\u0005\u0018\u00010·\u00012\u0007\u0010\u008e\u0001\u001a\u00020CJ\u001b\u0010¹\u0001\u001a\u00020\u00062\t\u0010O\u001a\u0005\u0018\u00010·\u00012\u0007\u0010\u008e\u0001\u001a\u00020CJ\u0010\u0010º\u0001\u001a\u00020\u00062\u0007\u0010\u008e\u0001\u001a\u00020CJ\u0019\u0010¼\u0001\u001a\u00020\u00062\u0007\u0010»\u0001\u001a\u0002062\u0007\u0010\u008e\u0001\u001a\u00020CJ\u0019\u0010¾\u0001\u001a\u00020\u00062\u0007\u0010½\u0001\u001a\u0002062\u0007\u0010\u008e\u0001\u001a\u00020CJ\u0019\u0010Á\u0001\u001a\u00020\u00062\u0007\u0010¿\u0001\u001a\u00020C2\u0007\u0010À\u0001\u001a\u00020\fJ\u0019\u0010Â\u0001\u001a\u00020\u00062\u0007\u0010\u0090\u0001\u001a\u0002082\u0007\u0010¿\u0001\u001a\u00020CJ\u0016\u0010Æ\u0001\u001a\u00030Å\u00012\f\b\u0002\u0010Ä\u0001\u001a\u0005\u0018\u00010Ã\u0001J\u001f\u0010È\u0001\u001a\u00020\u00062\n\u0010Ä\u0001\u001a\u0005\u0018\u00010Ã\u00012\b\u0010\u0081\u0001\u001a\u00030Ç\u0001H\u0016J%\u0010Ë\u0001\u001a\u00020\u00062\u0007\u0010É\u0001\u001a\u0002062\u0007\u0010Ê\u0001\u001a\u00020N2\b\u0010\u0081\u0001\u001a\u00030Ç\u0001H\u0016J)\u0010Î\u0001\u001a\u0012\u0012\u0004\u0012\u0002080\u0002j\b\u0012\u0004\u0012\u000208`\u00042\u000e\u0010Í\u0001\u001a\t\u0012\u0005\u0012\u00030Ì\u00010\u0011H\u0016J\u0011\u0010Ñ\u0001\u001a\u00020\u00062\b\u0010Ð\u0001\u001a\u00030Ï\u0001J\u0011\u0010Ó\u0001\u001a\u00020\u00062\b\u0010Ð\u0001\u001a\u00030Ò\u0001J\u0007\u0010Ô\u0001\u001a\u00020\u0006J\u000f\u0010Õ\u0001\u001a\u00020\u00062\u0006\u0010e\u001a\u00020dJ\u0010\u0010×\u0001\u001a\u00020\u00062\u0007\u0010Ö\u0001\u001a\u00020NJ \u0010Ú\u0001\u001a\u00020\u00062\u000e\u0010Ù\u0001\u001a\t\u0012\u0005\u0012\u00030Ø\u00010\u00112\u0007\u0010\u008e\u0001\u001a\u00020CJ\'\u0010á\u0001\u001a\u00020\u00062\b\u0010Ü\u0001\u001a\u00030Û\u00012\n\u0010Þ\u0001\u001a\u0005\u0018\u00010Ý\u00012\b\u0010à\u0001\u001a\u00030ß\u0001J\u0011\u0010ä\u0001\u001a\u00020\f2\b\u0010ã\u0001\u001a\u00030â\u0001J\b\u0010æ\u0001\u001a\u00030å\u0001J\b\u0010è\u0001\u001a\u00030ç\u0001J\u0007\u0010é\u0001\u001a\u00020\u0006J&\u0010ï\u0001\u001a\u00020\u00062\u0007\u0010ê\u0001\u001a\u0002062\n\u0010ì\u0001\u001a\u0005\u0018\u00010ë\u00012\b\u0010î\u0001\u001a\u00030í\u0001J\u0019\u0010ñ\u0001\u001a\u00020\u00062\u0007\u0010ð\u0001\u001a\u00020\f2\u0007\u0010\u008e\u0001\u001a\u00020CJ\u0007\u0010ò\u0001\u001a\u00020\fJ\b\u0010ô\u0001\u001a\u00030ó\u0001J\u0011\u0010ö\u0001\u001a\u00020\u00062\b\u0010\u0081\u0001\u001a\u00030õ\u0001J\u001a\u0010÷\u0001\u001a\u00020\u00062\b\u0010ã\u0001\u001a\u00030â\u00012\u0007\u0010\u0081\u0001\u001a\u00020CJ\u001a\u0010ø\u0001\u001a\u00020\u00062\b\u0010ã\u0001\u001a\u00030â\u00012\u0007\u0010\u0081\u0001\u001a\u00020CJ4\u0010þ\u0001\u001a\u00020\u00062\u0007\u0010ù\u0001\u001a\u0002062\u0007\u0010Ê\u0001\u001a\u00020N2\b\u0010û\u0001\u001a\u00030ú\u00012\u000f\u0010\u0081\u0001\u001a\n\u0012\u0005\u0012\u00030ý\u00010ü\u0001R\u0017\u0010ÿ\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÿ\u0001\u0010\u0080\u0002R\u0018\u0010\u0082\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0083\u0002R\u0018\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0002\u0010\u0086\u0002R\u0015\u0010[\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b[\u0010\u0087\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0002\u0010\u008a\u0002R\u0017\u0010\u008b\u0002\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0002\u0010\u008c\u0002R\u0017\u0010\u008d\u0002\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0002\u0010\u008c\u0002R\u0018\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0092\u0002\u001a\u00030\u0091\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0002\u0010\u0093\u0002R$\u0010\u0095\u0002\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0002\u0010\u0096\u0002R!\u0010\u009c\u0002\u001a\u00030\u0097\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0002\u0010\u0099\u0002\u001a\u0006\b\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u009e\u0002\u001a\u00030\u009d\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0002\u0010\u009f\u0002R\u0018\u0010¡\u0002\u001a\u00030\u00a0\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0002\u0010¢\u0002R\u0019\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b0\u0010£\u0002R\u0019\u0010¤\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0002\u0010\u008c\u0002R\u001b\u0010¥\u0002\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0002\u0010¦\u0002R\u001b\u0010§\u0002\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0002\u0010¨\u0002R\u001c\u0010ª\u0002\u001a\u0005\u0018\u00010©\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0002\u0010«\u0002R\u0019\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bp\u0010¬\u0002R!\u0010±\u0002\u001a\u00030\u00ad\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b®\u0002\u0010\u0099\u0002\u001a\u0006\b¯\u0002\u0010°\u0002R\u001c\u0010³\u0002\u001a\u0005\u0018\u00010²\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b³\u0002\u0010´\u0002R\u001c\u0010µ\u0002\u001a\u0005\u0018\u00010õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0002\u0010¶\u0002R!\u0010»\u0002\u001a\u00030·\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¸\u0002\u0010\u0099\u0002\u001a\u0006\b¹\u0002\u0010º\u0002R!\u0010À\u0002\u001a\u00030¼\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b½\u0002\u0010\u0099\u0002\u001a\u0006\b¾\u0002\u0010¿\u0002R\u0018\u0010Â\u0002\u001a\u00030Á\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÂ\u0002\u0010Ã\u0002R\u0018\u0010Å\u0002\u001a\u00030Ä\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÅ\u0002\u0010Æ\u0002R\u0018\u0010È\u0002\u001a\u00030Ç\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0002\u0010É\u0002R\u0018\u0010Ë\u0002\u001a\u00030Ê\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0002\u0010Ì\u0002R!\u0010Ñ\u0002\u001a\u00030Í\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÎ\u0002\u0010\u0099\u0002\u001a\u0006\bÏ\u0002\u0010Ð\u0002R\u001a\u0010Ó\u0002\u001a\u00030Ò\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0002\u0010Ô\u0002R\u001f\u0010Õ\u0002\u001a\u00020o8\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÕ\u0002\u0010¬\u0002\u001a\u0006\bÖ\u0002\u0010×\u0002R!\u0010Ü\u0002\u001a\u00030Ø\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÙ\u0002\u0010\u0099\u0002\u001a\u0006\bÚ\u0002\u0010Û\u0002R\u0018\u0010Þ\u0002\u001a\u00030Ý\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0002\u0010ß\u0002R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010à\u0002R\u001c\u0010á\u0002\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0002\u0010â\u0002R\u001c\u0010ä\u0002\u001a\u0005\u0018\u00010ã\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0002\u0010å\u0002R\u0019\u0010æ\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0002\u0010\u008c\u0002R\u0018\u0010è\u0002\u001a\u00030ç\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bè\u0002\u0010é\u0002R\u0018\u0010ë\u0002\u001a\u00030ê\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bë\u0002\u0010ì\u0002R\u0018\u0010î\u0002\u001a\u00030í\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bî\u0002\u0010ï\u0002R\u0018\u0010ñ\u0002\u001a\u00030ð\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bñ\u0002\u0010ò\u0002R\u0018\u0010ô\u0002\u001a\u00030ó\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bô\u0002\u0010õ\u0002R\u0018\u0010÷\u0002\u001a\u00030ö\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b÷\u0002\u0010ø\u0002R\u0018\u0010ú\u0002\u001a\u00030ù\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bú\u0002\u0010û\u0002R\u0018\u0010ý\u0002\u001a\u00030ü\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bý\u0002\u0010þ\u0002R\u0018\u0010\u0080\u0003\u001a\u00030ÿ\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0003\u0010\u0081\u0003R\u0018\u0010\u0083\u0003\u001a\u00030\u0082\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0003\u0010\u0084\u0003R\u0018\u0010\u0086\u0003\u001a\u00030\u0085\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0003\u0010\u0087\u0003R\u0018\u0010\u0089\u0003\u001a\u00030\u0088\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0003\u0010\u008a\u0003R\u0018\u0010\u008c\u0003\u001a\u00030\u008b\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0003\u0010\u008d\u0003R\u0018\u0010\u008f\u0003\u001a\u00030\u008e\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0003\u0010\u0090\u0003R\u0018\u0010\u0092\u0003\u001a\u00030\u0091\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0003\u0010\u0093\u0003R\u0018\u0010\u0095\u0003\u001a\u00030\u0094\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0003\u0010\u0096\u0003R\u0018\u0010\u0098\u0003\u001a\u00030\u0097\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0003\u0010\u0099\u0003R\u0018\u0010\u009b\u0003\u001a\u00030\u009a\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0003\u0010\u009c\u0003R\u0018\u0010\u009e\u0003\u001a\u00030\u009d\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0003\u0010\u009f\u0003R\u0018\u0010¡\u0003\u001a\u00030\u00a0\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0003\u0010¢\u0003R\u0018\u0010¤\u0003\u001a\u00030£\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0003\u0010¥\u0003R\u0018\u0010§\u0003\u001a\u00030¦\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0003\u0010¨\u0003R\u0018\u0010ª\u0003\u001a\u00030©\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0003\u0010«\u0003R\u0018\u0010\u00ad\u0003\u001a\u00030¬\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0003\u0010®\u0003R\u0018\u0010°\u0003\u001a\u00030¯\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0003\u0010±\u0003R!\u0010¶\u0003\u001a\u00030²\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b³\u0003\u0010\u0099\u0002\u001a\u0006\b´\u0003\u0010µ\u0003R\u0018\u0010¸\u0003\u001a\u00030·\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0003\u0010¹\u0003R\u0018\u0010»\u0003\u001a\u00030º\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0003\u0010¼\u0003R\u0018\u0010¾\u0003\u001a\u00030½\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¾\u0003\u0010¿\u0003R\u0018\u0010Á\u0003\u001a\u00030À\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0003\u0010Â\u0003R\'\u0010Å\u0003\u001a\n\u0012\u0005\u0012\u00030Ä\u00030Ã\u00038\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÅ\u0003\u0010Æ\u0003\u001a\u0006\bÇ\u0003\u0010È\u0003R\u0018\u0010Ê\u0003\u001a\u00030É\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÊ\u0003\u0010Ë\u0003R\u0018\u0010Í\u0003\u001a\u00030Ì\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0003\u0010Î\u0003R!\u0010Ó\u0003\u001a\u00030Ï\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÐ\u0003\u0010\u0099\u0002\u001a\u0006\bÑ\u0003\u0010Ò\u0003R\u0019\u0010Ô\u0003\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÔ\u0003\u0010\u008c\u0002R\u0019\u0010Õ\u0003\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÕ\u0003\u0010\u008c\u0002R\u0019\u0010Ö\u0003\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0003\u0010\u008c\u0002R)\u0010×\u0003\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b×\u0003\u0010\u008c\u0002\u001a\u0006\b×\u0003\u0010Ø\u0003\"\u0006\bÙ\u0003\u0010Ú\u0003R)\u0010Û\u0003\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÛ\u0003\u0010\u008c\u0002\u001a\u0006\bÛ\u0003\u0010Ø\u0003\"\u0006\bÜ\u0003\u0010Ú\u0003R\'\u0010á\u0003\u001a\t\u0012\u0004\u0012\u00020A0Ý\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÞ\u0003\u0010\u0099\u0002\u001a\u0006\bß\u0003\u0010à\u0003R\u0019\u0010â\u0003\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bâ\u0003\u0010\u008c\u0002R\u0019\u0010ã\u0003\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bã\u0003\u0010\u008c\u0002R)\u0010ä\u0003\u001a\u00020\u007f8\u0006@\u0006X\u0086.¢\u0006\u0018\n\u0006\bä\u0003\u0010å\u0003\u001a\u0006\bæ\u0003\u0010ç\u0003\"\u0006\bè\u0003\u0010é\u0003R\u0019\u0010ê\u0003\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0003\u0010\u008c\u0002R\u001a\u0010ë\u0003\u001a\u00030ú\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bë\u0003\u0010ì\u0003R\u0019\u0010í\u0003\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bí\u0003\u0010\u008c\u0002R4\u0010ñ\u0003\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0004\u0012\u00020C0L0\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bî\u0003\u0010\u0099\u0002\u001a\u0006\bï\u0003\u0010ð\u0003R\u001c\u0010ò\u0003\u001a\u0005\u0018\u00010Å\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bò\u0003\u0010ó\u0003R,\u0010õ\u0003\u001a\u0005\u0018\u00010ô\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bõ\u0003\u0010ö\u0003\u001a\u0006\b÷\u0003\u0010ø\u0003\"\u0006\bù\u0003\u0010ú\u0003R0\u0010\u0081\u0004\u001a\u0005\u0018\u00010û\u00032\n\u0010ü\u0003\u001a\u0005\u0018\u00010û\u00038F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bý\u0003\u0010þ\u0003\"\u0006\bÿ\u0003\u0010\u0080\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0087\u0004"
    }
    d2 = {
        "Llive/hms/video/sdk/SDKDelegate;",
        "Llive/hms/video/sdk/IPeerListIterator;",
        "Ljava/util/ArrayList;",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "Lkotlin/collections/ArrayList;",
        "updates",
        "",
        "handleSFUMigration",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addPluginIfRequired",
        "Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;",
        "params",
        "",
        "checkIfLocalVideoTrackRequiresUnPublish",
        "Landroid/content/Context;",
        "context",
        "hasAndroid12Permissions",
        "",
        "fireUpdates",
        "renegotiateICE",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPolicyChangeHandled",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveLastTrackState",
        "videoTrackUnpublishRequired",
        "unPublishVideoTrackOnlyIfSimulcastPolicy",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRemoveScreenshare",
        "createSDKUpdatesForMigration",
        "unpublishLocalTrackAndUpdateForMigration",
        "Llive/hms/video/sdk/models/HMSLocalPeer;",
        "hmsLocalPeer",
        "forceUnPublishVideoTrack",
        "unPublishTracksIfNeeded",
        "(Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSfuMigrating",
        "getLocalTracksByRoleAndApplySettings",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "role",
        "initLocalTracks",
        "(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localPeer",
        "isFetchingLocalTracksNeeded",
        "newRole",
        "applyRoleSettings",
        "sendPreviewListnerUpdate",
        "sendJoinNotification",
        "Llive/hms/video/signal/init/InitConfig;",
        "initConfig",
        "setPublishSubscriberStatsConfig",
        "createHmsInteractivityCenterIfNeeded",
        "updateConfig",
        "initLogStorage",
        "shouldJoinAsWebrtcPeer",
        "",
        "videoTrackID",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "getCorrespondingPeerFromVideoTrackId",
        "onJoinSuccess",
        "Llive/hms/video/error/HMSException;",
        "exception",
        "onJoinError",
        "(Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "publishLocalTracks",
        "(Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "screenShareTrack",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "resultListener",
        "publishScreenShareTrack",
        "(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tearDownSDKDelegate",
        "notifyServer",
        "leaveMeeting",
        "removePlugins",
        "clearPluginPendingState",
        "Lkotlin/Pair;",
        "Lorg/webrtc/Size;",
        "",
        "config",
        "setPluginFpsBasedOnResolution",
        "pollId",
        "Llive/hms/video/polls/network/QuestionContainer;",
        "safeGetAllPollQuestions",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "index",
        "Llive/hms/video/polls/models/question/HMSPollQuestion;",
        "questions",
        "getAllPollQuestions",
        "(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/sdk/SDKStore;",
        "store",
        "Lkotlin/Function1;",
        "setSdkStoreConfig",
        "Landroid/content/Intent;",
        "mediaProjectionPermissionResultData",
        "Landroid/app/Notification;",
        "screenShareNotification",
        "startScreenshare",
        "stopScreenshare",
        "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
        "audioMixingMode",
        "startAudioshare",
        "stopAudioshare",
        "ex",
        "sendErrorCallback",
        "hmsException",
        "sendErrorEvent",
        "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
        "audioDevice",
        "switchAudioMode",
        "Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;",
        "audioManagerDeviceChangeListener",
        "setAudioDeviceChangeListener",
        "getAudioOutputRouteType",
        "getAvailableAudioDevicesList",
        "Llive/hms/video/audio/HMSAudioDeviceInfo;",
        "getAvailableAudioDevicesInfoList",
        "Llive/hms/video/sdk/RolePreviewListener;",
        "rolePreviewListener",
        "previewForRole",
        "(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RolePreviewListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        "cameraFacing",
        "getLocalVideoTrack",
        "(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelRolePreview",
        "Llive/hms/video/sdk/models/HMSConfig;",
        "Llive/hms/video/sdk/HMSPreviewListener;",
        "listener",
        "preview",
        "(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/sdk/HMSUpdateListener;",
        "hmsUpdateListener",
        "join",
        "(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startAudioManager$lib_release",
        "()V",
        "startAudioManager",
        "ofRoles",
        "toRole",
        "force",
        "hmsActionResultListener",
        "bulkRoleChangeRequest",
        "forPeer",
        "roleChangeRequest",
        "Llive/hms/video/sdk/models/HMSRoleChangeRequest;",
        "hmsRoleChangeRequest",
        "roleChangeAccept",
        "leave",
        "Llive/hms/video/plugin/video/HMSVideoPlugin;",
        "plugin",
        "pluginFrameRate",
        "addPluginLaterAfterJoinOrPreviewSuccess",
        "dispatchPendingPluginSetup",
        "addPlugin",
        "removePlugin",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getPlugins",
        "type",
        "message",
        "Llive/hms/video/sdk/HMSMessageResultListener;",
        "hmsMessageResultListener",
        "sendMessage",
        "peerTo",
        "rolesTo",
        "Llive/hms/video/sdk/models/HMSMessage;",
        "hmsMessage",
        "send",
        "Llive/hms/video/sdk/models/HMSRemotePeer;",
        "peer",
        "reason",
        "removePeer",
        "lock",
        "endRoom",
        "hmsTrack",
        "mute",
        "changeTrackState",
        "Llive/hms/video/media/tracks/HMSTrackType;",
        "source",
        "roles",
        "Llive/hms/video/sdk/models/HMSRecordingConfig;",
        "startRtmpOrRecording",
        "Llive/hms/video/sdk/models/HMSHLSConfig;",
        "startHLSStreaming",
        "stopHLSStreaming",
        "stopRtmpAndRecording",
        "name",
        "changeName",
        "metadata",
        "changeMetadata",
        "actionlistener",
        "raiseHand",
        "changeLocalPeerHand",
        "lowerRemotePeerHand",
        "Llive/hms/video/sdk/models/PeerListIteratorOptions;",
        "peerListIteratorOptions",
        "Llive/hms/video/sdk/models/PeerListIterator;",
        "getPeerListIterator",
        "Llive/hms/video/sdk/FindPeerListener;",
        "findPeers",
        "iteratorID",
        "limit",
        "peerIteratorNext",
        "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
        "peers",
        "convertToHMSPeer",
        "Llive/hms/video/connection/stats/quality/HMSNetworkObserver;",
        "observer",
        "addNetworkObserver",
        "Llive/hms/video/connection/stats/HMSStatsObserver;",
        "addStatsObserver",
        "removeRtcStatsObserver",
        "setAudioMixingMode",
        "audioMode",
        "setAudioMode",
        "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
        "metadataModelList",
        "setHlsSessionMetadata",
        "Llive/hms/video/signal/init/TokenRequest;",
        "tokenRequest",
        "Llive/hms/video/signal/init/TokenRequestOptions;",
        "tokenRequestOptions",
        "Llive/hms/video/signal/init/HMSTokenListener;",
        "hmsTokenListener",
        "getAuthTokenByRoomCode",
        "Llive/hms/video/sdk/models/TranscriptionsMode;",
        "mode",
        "hasRealTimeTranscriptionTogglePermissions",
        "Llive/hms/video/whiteboard/HMSWhiteboardPermissions;",
        "getWhiteboardPermissions",
        "Llive/hms/video/interactivity/HmsInteractivityCenter;",
        "getHmsInteractivityCenter",
        "setPermissionsAccepted",
        "token",
        "Llive/hms/video/signal/init/LayoutRequestOptions;",
        "layoutRequestOptions",
        "Llive/hms/video/signal/init/HMSLayoutListener;",
        "hmsLayoutConfigListener",
        "getLayoutConfigByToken",
        "enable",
        "enableNoiseCancellation",
        "isNoiseCancellationEnabled",
        "Llive/hms/video/factories/noisecancellation/AvailabilityStatus;",
        "isNoiseCancellationSupported",
        "Llive/hms/video/diagnostics/ITransportListener;",
        "addDiagnosticListener",
        "startRealTimeTranscription",
        "stopRealTimeTranscription",
        "query",
        "",
        "offset",
        "Llive/hms/video/sdk/HmsTypedActionResultListener;",
        "Llive/hms/video/sdk/models/PeerSearchResponse;",
        "searchPeerName",
        "applicationContext",
        "Landroid/content/Context;",
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "hmsTrackSettings",
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "Llive/hms/video/media/settings/HMSLogSettings;",
        "hmsLogSettings",
        "Llive/hms/video/media/settings/HMSLogSettings;",
        "Llive/hms/video/sdk/SDKStore;",
        "Llive/hms/video/sdk/models/FrameworkInfo;",
        "frameworkInfo",
        "Llive/hms/video/sdk/models/FrameworkInfo;",
        "haltPreviewJoinForPermissions",
        "Z",
        "iceGatheringOnAnyAddressPorts",
        "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
        "offlineAnalyticsPeerInfo",
        "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
        "Llive/hms/video/sdk/SpeedTestUseCase;",
        "previewSpeedTestUseCase",
        "Llive/hms/video/sdk/SpeedTestUseCase;",
        "Lkotlinx/coroutines/o0;",
        "lowSpeedDuringPreviewEarlyWarning",
        "Lkotlinx/coroutines/o0;",
        "Llive/hms/video/sdk/PermissionsHandlers;",
        "permissionsHandler$delegate",
        "Lkotlin/Lazy;",
        "getPermissionsHandler",
        "()Llive/hms/video/sdk/PermissionsHandlers;",
        "permissionsHandler",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
        "ncStatusChecker",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
        "Llive/hms/video/sdk/NoiseCancellationReportingUseCase;",
        "noiseCancellationReportingUseCase",
        "Llive/hms/video/sdk/NoiseCancellationReportingUseCase;",
        "Llive/hms/video/signal/init/InitConfig;",
        "isLogWriterInitialised",
        "isLastLocalVideoTrackMuted",
        "Ljava/lang/Boolean;",
        "lastNodeInfo",
        "Ljava/lang/String;",
        "Llive/hms/video/sdk/models/LastTrackState;",
        "lastTrackState",
        "Llive/hms/video/sdk/models/LastTrackState;",
        "Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;",
        "Llive/hms/video/sdk/models/PerformanceMeasurement;",
        "performanceMeasurement$delegate",
        "getPerformanceMeasurement",
        "()Llive/hms/video/sdk/models/PerformanceMeasurement;",
        "performanceMeasurement",
        "Llive/hms/video/media/capturers/HMSCapturer;",
        "audioShareCapturer",
        "Llive/hms/video/media/capturers/HMSCapturer;",
        "connectivityTestListener",
        "Llive/hms/video/diagnostics/ITransportListener;",
        "Landroid/os/HandlerThread;",
        "audioHandlerThread$delegate",
        "getAudioHandlerThread",
        "()Landroid/os/HandlerThread;",
        "audioHandlerThread",
        "Landroid/os/Handler;",
        "audioHandler$delegate",
        "getAudioHandler",
        "()Landroid/os/Handler;",
        "audioHandler",
        "Ljava/lang/Object;",
        "audioLock",
        "Ljava/lang/Object;",
        "Llive/hms/video/connection/subscribe/RemoteTrackFactory;",
        "trackFactory",
        "Llive/hms/video/connection/subscribe/RemoteTrackFactory;",
        "live/hms/video/sdk/SDKDelegate$transportObserver$1",
        "transportObserver",
        "Llive/hms/video/sdk/SDKDelegate$transportObserver$1;",
        "Llive/hms/video/transport/IsQaLink;",
        "isQalink",
        "Llive/hms/video/transport/IsQaLink;",
        "Llive/hms/video/transport/ITransport;",
        "transportLayer$delegate",
        "getTransportLayer",
        "()Llive/hms/video/transport/ITransport;",
        "transportLayer",
        "Llive/hms/video/transport/models/TransportState;",
        "transportState",
        "Llive/hms/video/transport/models/TransportState;",
        "audioDeviceListener",
        "getAudioDeviceListener$lib_release",
        "()Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;",
        "Llive/hms/video/audio/HMSAudioManager;",
        "hmsAudioManager$delegate",
        "getHmsAudioManager",
        "()Llive/hms/video/audio/HMSAudioManager;",
        "hmsAudioManager",
        "Llive/hms/video/network/HMSNetworkManager;",
        "hmsNetworkManager",
        "Llive/hms/video/network/HMSNetworkManager;",
        "Llive/hms/video/sdk/HMSUpdateListener;",
        "hmsPreviewListener",
        "Llive/hms/video/sdk/HMSPreviewListener;",
        "Llive/hms/video/sdk/IErrorListener;",
        "errorListener",
        "Llive/hms/video/sdk/IErrorListener;",
        "isPreviewListenerCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLeaveInProgressAtomic",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Llive/hms/video/sdk/managers/ActiveSpeakerManager;",
        "activeSpeakerManager",
        "Llive/hms/video/sdk/managers/ActiveSpeakerManager;",
        "Llive/hms/video/sdk/managers/BroadcastManager;",
        "broadcastManager",
        "Llive/hms/video/sdk/managers/BroadcastManager;",
        "Llive/hms/video/sdk/managers/OnTranscriptionManager;",
        "onTranscriptionManager",
        "Llive/hms/video/sdk/managers/OnTranscriptionManager;",
        "Llive/hms/video/sdk/managers/OnPeerJoinManager;",
        "onPeerJoinManager",
        "Llive/hms/video/sdk/managers/OnPeerJoinManager;",
        "Llive/hms/video/sdk/managers/OnPeerLeaveManager;",
        "onPeerLeaveManager",
        "Llive/hms/video/sdk/managers/OnPeerLeaveManager;",
        "Llive/hms/video/sdk/managers/OnPolicyChangeManager;",
        "onPolicyChangeManager",
        "Llive/hms/video/sdk/managers/OnPolicyChangeManager;",
        "Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;",
        "onRoleChangeRequestManager",
        "Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;",
        "Llive/hms/video/sdk/managers/OnPeerUpdateManager;",
        "onPeerUpdateManager",
        "Llive/hms/video/sdk/managers/OnPeerUpdateManager;",
        "Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;",
        "onPeerNetworkUpdateManager",
        "Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;",
        "Llive/hms/video/sdk/managers/OnTrackAddManager;",
        "onTrackAddManager",
        "Llive/hms/video/sdk/managers/OnTrackAddManager;",
        "Llive/hms/video/sdk/managers/OnTrackRemoveManager;",
        "onTrackRemoveManager",
        "Llive/hms/video/sdk/managers/OnTrackRemoveManager;",
        "Llive/hms/video/sdk/managers/OnTrackUpdateManager;",
        "onTrackUpdateManager",
        "Llive/hms/video/sdk/managers/OnTrackUpdateManager;",
        "Llive/hms/video/sdk/managers/OnPeerRemovedManager;",
        "onPeerRemovedManager",
        "Llive/hms/video/sdk/managers/OnPeerRemovedManager;",
        "Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;",
        "onTrackUpdateRequestedManager",
        "Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;",
        "Llive/hms/video/sdk/managers/RecordingUpdateManager;",
        "onRecordingUpdateManager",
        "Llive/hms/video/sdk/managers/RecordingUpdateManager;",
        "Llive/hms/video/sdk/managers/RtmpUpdateManager;",
        "onRtmpUpdateManager",
        "Llive/hms/video/sdk/managers/RtmpUpdateManager;",
        "Llive/hms/video/sdk/managers/HLSUpdateManager;",
        "onHLSUpdateManager",
        "Llive/hms/video/sdk/managers/HLSUpdateManager;",
        "Llive/hms/video/sdk/TrackLayerUpdateManager;",
        "onTrackLayerUpdateManager",
        "Llive/hms/video/sdk/TrackLayerUpdateManager;",
        "Llive/hms/video/sessionstore/SessionStoreUpdateManager;",
        "sessionStoreUpdateManager",
        "Llive/hms/video/sessionstore/SessionStoreUpdateManager;",
        "Llive/hms/video/polls/network/HmsPollsStartManager;",
        "hmsPollsStartManager",
        "Llive/hms/video/polls/network/HmsPollsStartManager;",
        "Llive/hms/video/sdk/HmsPollsStopManager;",
        "hmsPollStopManager",
        "Llive/hms/video/sdk/HmsPollsStopManager;",
        "Llive/hms/video/polls/network/HmsPollResultsManager;",
        "hmsPollResultsManager",
        "Llive/hms/video/polls/network/HmsPollResultsManager;",
        "Llive/hms/video/sdk/managers/RoomInfoManager;",
        "roomInfoManager",
        "Llive/hms/video/sdk/managers/RoomInfoManager;",
        "Llive/hms/video/sdk/managers/SessionInfoManager;",
        "sessionInfoManager",
        "Llive/hms/video/sdk/managers/SessionInfoManager;",
        "Llive/hms/video/sdk/HmsWhiteBoardManager;",
        "hmsWhiteBoardManager$delegate",
        "getHmsWhiteBoardManager",
        "()Llive/hms/video/sdk/HmsWhiteBoardManager;",
        "hmsWhiteBoardManager",
        "Llive/hms/video/sdk/managers/OnTranscriptionStateManager;",
        "onTranscriptionControlManager",
        "Llive/hms/video/sdk/managers/OnTranscriptionStateManager;",
        "Llive/hms/video/sdk/managers/InitialPeerListManager;",
        "initialPeerListManager",
        "Llive/hms/video/sdk/managers/InitialPeerListManager;",
        "Llive/hms/video/sdk/managers/ReconnectPeerListManager;",
        "reconnectPeerListManager",
        "Llive/hms/video/sdk/managers/ReconnectPeerListManager;",
        "Llive/hms/video/connection/degredation/WebRtcStatsMonitor;",
        "webrtcStatsMonitor",
        "Llive/hms/video/connection/degredation/WebRtcStatsMonitor;",
        "Lkotlinx/coroutines/flow/m;",
        "Llive/hms/video/connection/degredation/StatsBundle;",
        "statsFlow",
        "Lkotlinx/coroutines/flow/m;",
        "getStatsFlow$lib_release",
        "()Lkotlinx/coroutines/flow/m;",
        "Llive/hms/video/sdk/NetworkObserverUseCase;",
        "networkObserverUseCase",
        "Llive/hms/video/sdk/NetworkObserverUseCase;",
        "Llive/hms/video/sdk/RtcStatsObserverUseCase;",
        "rtcStatsObserverUseCase",
        "Llive/hms/video/sdk/RtcStatsObserverUseCase;",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;",
        "muteOnPhoneCalManager$delegate",
        "getMuteOnPhoneCalManager",
        "()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;",
        "muteOnPhoneCalManager",
        "hasJoined",
        "isOnPolicyChangeHandled",
        "isReconnecting",
        "isScreenShared",
        "()Z",
        "setScreenShared",
        "(Z)V",
        "isAudioShared",
        "setAudioShared",
        "",
        "previewForRoleTracks$delegate",
        "getPreviewForRoleTracks",
        "()Ljava/util/List;",
        "previewForRoleTracks",
        "sssd",
        "nonWebRTCDisableOffer",
        "hmsConfig",
        "Llive/hms/video/sdk/models/HMSConfig;",
        "getHmsConfig",
        "()Llive/hms/video/sdk/models/HMSConfig;",
        "setHmsConfig",
        "(Llive/hms/video/sdk/models/HMSConfig;)V",
        "waitingForPolicyToJoin",
        "timeBeforeJoin",
        "J",
        "pendingPluginSetupRequired",
        "pendingPluginList$delegate",
        "getPendingPluginList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pendingPluginList",
        "peerListIterator",
        "Llive/hms/video/sdk/models/PeerListIterator;",
        "Lkotlinx/coroutines/s1;",
        "searchPeerNameJob",
        "Lkotlinx/coroutines/s1;",
        "getSearchPeerNameJob",
        "()Lkotlinx/coroutines/s1;",
        "setSearchPeerNameJob",
        "(Lkotlinx/coroutines/s1;)V",
        "Llive/hms/video/sdk/HMSAudioListener;",
        "value",
        "getAudioObserver",
        "()Llive/hms/video/sdk/HMSAudioListener;",
        "setAudioObserver",
        "(Llive/hms/video/sdk/HMSAudioListener;)V",
        "audioObserver",
        "Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;",
        "analyticsEventLevel",
        "<init>",
        "(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V",
        "Companion",
        "lib_release"
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
        "SMAP\nSDKDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKDelegate.kt\nlive/hms/video/sdk/SDKDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2468:1\n766#2:2469\n857#2,2:2470\n1855#2:2472\n1855#2,2:2473\n1856#2:2475\n1855#2,2:2481\n1855#2,2:2483\n819#2:2485\n847#2,2:2486\n1549#2:2488\n1620#2,3:2489\n1045#2:2492\n1#3:2476\n37#4,2:2477\n37#4,2:2479\n*S KotlinDebug\n*F\n+ 1 SDKDelegate.kt\nlive/hms/video/sdk/SDKDelegate\n*L\n891#1:2469\n891#1:2470,2\n965#1:2472\n977#1:2473,2\n965#1:2475\n1844#1:2481,2\n1869#1:2483,2\n1911#1:2485\n1911#1:2486,2\n2331#1:2488\n2331#1:2489,3\n2346#1:2492\n1034#1:2477,2\n1377#1:2479,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/SDKDelegate$Companion;

.field private static final HAND_RAISE_GROUP_NAME:Ljava/lang/String; = "_handraise"

.field private static final TAG:Ljava/lang/String; = "SDKDelegate"


# instance fields
.field private final activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

.field private final applicationContext:Landroid/content/Context;

.field private final audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private final audioHandler$delegate:Lkotlin/Lazy;

.field private final audioHandlerThread$delegate:Lkotlin/Lazy;

.field private final audioLock:Ljava/lang/Object;

.field private audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private audioShareCapturer:Llive/hms/video/media/capturers/HMSCapturer;

.field private final broadcastManager:Llive/hms/video/sdk/managers/BroadcastManager;

.field private connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

.field private errorListener:Llive/hms/video/sdk/IErrorListener;

.field private final frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private final haltPreviewJoinForPermissions:Z

.field private hasJoined:Z

.field private final hmsAudioManager$delegate:Lkotlin/Lazy;

.field public hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

.field private final hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

.field private final hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

.field private final hmsPollResultsManager:Llive/hms/video/polls/network/HmsPollResultsManager;

.field private final hmsPollStopManager:Llive/hms/video/sdk/HmsPollsStopManager;

.field private final hmsPollsStartManager:Llive/hms/video/polls/network/HmsPollsStartManager;

.field private hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

.field private final hmsWhiteBoardManager$delegate:Lkotlin/Lazy;

.field private final iceGatheringOnAnyAddressPorts:Z

.field private initConfig:Llive/hms/video/signal/init/InitConfig;

.field private final initialPeerListManager:Llive/hms/video/sdk/managers/InitialPeerListManager;

.field private isAudioShared:Z

.field private isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

.field private final isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isLogWriterInitialised:Z

.field private isOnPolicyChangeHandled:Z

.field private isPreviewListenerCalled:Z

.field private final isQalink:Llive/hms/video/transport/IsQaLink;

.field private isReconnecting:Z

.field private isScreenShared:Z

.field private lastNodeInfo:Ljava/lang/String;

.field private lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

.field private lowSpeedDuringPreviewEarlyWarning:Lkotlinx/coroutines/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final muteOnPhoneCalManager$delegate:Lkotlin/Lazy;

.field private final ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private final networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

.field private final noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

.field private nonWebRTCDisableOffer:Z

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private final onHLSUpdateManager:Llive/hms/video/sdk/managers/HLSUpdateManager;

.field private final onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

.field private final onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

.field private final onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

.field private final onPeerRemovedManager:Llive/hms/video/sdk/managers/OnPeerRemovedManager;

.field private final onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

.field private final onPolicyChangeManager:Llive/hms/video/sdk/managers/OnPolicyChangeManager;

.field private final onRecordingUpdateManager:Llive/hms/video/sdk/managers/RecordingUpdateManager;

.field private final onRoleChangeRequestManager:Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

.field private final onRtmpUpdateManager:Llive/hms/video/sdk/managers/RtmpUpdateManager;

.field private final onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

.field private final onTrackLayerUpdateManager:Llive/hms/video/sdk/TrackLayerUpdateManager;

.field private final onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

.field private final onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

.field private final onTrackUpdateRequestedManager:Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

.field private final onTranscriptionControlManager:Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

.field private final onTranscriptionManager:Llive/hms/video/sdk/managers/OnTranscriptionManager;

.field private peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

.field private final pendingPluginList$delegate:Lkotlin/Lazy;

.field private pendingPluginSetupRequired:Z

.field private final performanceMeasurement$delegate:Lkotlin/Lazy;

.field private final permissionsHandler$delegate:Lkotlin/Lazy;

.field private final previewForRoleTracks$delegate:Lkotlin/Lazy;

.field private final previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

.field private final reconnectPeerListManager:Llive/hms/video/sdk/managers/ReconnectPeerListManager;

.field private final roomInfoManager:Llive/hms/video/sdk/managers/RoomInfoManager;

.field private final rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

.field private searchPeerNameJob:Lkotlinx/coroutines/s1;

.field private final sessionInfoManager:Llive/hms/video/sdk/managers/SessionInfoManager;

.field private final sessionStoreUpdateManager:Llive/hms/video/sessionstore/SessionStoreUpdateManager;

.field private sssd:Z

.field private final statsFlow:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Llive/hms/video/sdk/SDKStore;

.field private timeBeforeJoin:J

.field private final trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

.field private final transportLayer$delegate:Lkotlin/Lazy;

.field private final transportObserver:Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

.field private transportState:Llive/hms/video/transport/models/TransportState;

.field private waitingForPolicyToJoin:Z

.field private final webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/SDKDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/SDKDelegate;->Companion:Llive/hms/video/sdk/SDKDelegate$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move-object/from16 v6, p4

    .line 11
    move-object/from16 v3, p5

    .line 13
    move-object/from16 v4, p6

    .line 15
    const-string v5, "applicationContext"

    .line 17
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v5, "hmsTrackSettings"

    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v5, "hmsLogSettings"

    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v5, "store"

    .line 32
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v5, "analyticsEventLevel"

    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v5, "frameworkInfo"

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v7, v0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 50
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 52
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 54
    iput-object v6, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 56
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 58
    move/from16 v2, p7

    .line 60
    iput-boolean v2, v0, Llive/hms/video/sdk/SDKDelegate;->haltPreviewJoinForPermissions:Z

    .line 62
    move/from16 v2, p8

    .line 64
    iput-boolean v2, v0, Llive/hms/video/sdk/SDKDelegate;->iceGatheringOnAnyAddressPorts:Z

    .line 66
    new-instance v2, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 68
    invoke-direct {v2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;-><init>()V

    .line 71
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 73
    new-instance v4, Llive/hms/video/sdk/SpeedTestUseCase;

    .line 75
    invoke-direct {v4}, Llive/hms/video/sdk/SpeedTestUseCase;-><init>()V

    .line 78
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

    .line 80
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;

    .line 82
    invoke-direct {v4, v0}, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 85
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->permissionsHandler$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v4, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 93
    new-instance v5, Llive/hms/video/sdk/SDKDelegate$ncStatusChecker$1;

    .line 95
    invoke-direct {v5, v0}, Llive/hms/video/sdk/SDKDelegate$ncStatusChecker$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 98
    new-instance v8, Llive/hms/video/sdk/SDKDelegate$ncStatusChecker$2;

    .line 100
    invoke-direct {v8, v0}, Llive/hms/video/sdk/SDKDelegate$ncStatusChecker$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 103
    invoke-direct {v4, v7, v5, v8}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 108
    new-instance v5, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 110
    new-instance v8, Llive/hms/video/sdk/SDKDelegate$noiseCancellationReportingUseCase$1;

    .line 112
    invoke-direct {v8, v0}, Llive/hms/video/sdk/SDKDelegate$noiseCancellationReportingUseCase$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 115
    invoke-direct {v5, v1, v4, v8}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;-><init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Lkotlin/jvm/functions/Function1;)V

    .line 118
    iput-object v5, v0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 120
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;

    .line 122
    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 125
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->performanceMeasurement$delegate:Lkotlin/Lazy;

    .line 131
    sget-object v1, Llive/hms/video/sdk/SDKDelegate$audioHandlerThread$2;->INSTANCE:Llive/hms/video/sdk/SDKDelegate$audioHandlerThread$2;

    .line 133
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioHandlerThread$delegate:Lkotlin/Lazy;

    .line 139
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$audioHandler$2;

    .line 141
    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$audioHandler$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 144
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioHandler$delegate:Lkotlin/Lazy;

    .line 150
    new-instance v1, Ljava/lang/Object;

    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 157
    new-instance v1, Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 159
    invoke-direct {v1}, Llive/hms/video/connection/subscribe/RemoteTrackFactory;-><init>()V

    .line 162
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 164
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 166
    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 169
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->transportObserver:Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 171
    new-instance v1, Llive/hms/video/transport/IsQaLink;

    .line 173
    invoke-direct {v1}, Llive/hms/video/transport/IsQaLink;-><init>()V

    .line 176
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    .line 178
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;

    .line 180
    invoke-direct {v1, v0, v3}, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)V

    .line 183
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->transportLayer$delegate:Lkotlin/Lazy;

    .line 189
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 191
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 193
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;

    .line 195
    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 198
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 200
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;

    .line 202
    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 205
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsAudioManager$delegate:Lkotlin/Lazy;

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    const/16 v3, 0x1f

    .line 215
    if-lt v1, v3, :cond_de

    .line 217
    new-instance v1, Llive/hms/video/network/HMSNetworkManagerApi31;

    .line 219
    invoke-direct {v1, v7}, Llive/hms/video/network/HMSNetworkManagerApi31;-><init>(Landroid/content/Context;)V

    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    new-instance v1, Llive/hms/video/network/HMSNetworkManagerLegacy;

    .line 225
    invoke-direct {v1, v7}, Llive/hms/video/network/HMSNetworkManagerLegacy;-><init>(Landroid/content/Context;)V

    .line 228
    :goto_e3
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 230
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 236
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    new-instance v1, Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 240
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 243
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 245
    new-instance v1, Llive/hms/video/sdk/managers/BroadcastManager;

    .line 247
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/BroadcastManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 250
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->broadcastManager:Llive/hms/video/sdk/managers/BroadcastManager;

    .line 252
    new-instance v1, Llive/hms/video/sdk/managers/OnTranscriptionManager;

    .line 254
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$onTranscriptionManager$1;

    .line 256
    invoke-direct {v3, v0}, Llive/hms/video/sdk/SDKDelegate$onTranscriptionManager$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 259
    invoke-direct {v1, v6, v3}, Llive/hms/video/sdk/managers/OnTranscriptionManager;-><init>(Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function1;)V

    .line 262
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionManager:Llive/hms/video/sdk/managers/OnTranscriptionManager;

    .line 264
    new-instance v12, Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 266
    invoke-direct {v12, v6}, Llive/hms/video/sdk/managers/OnPeerJoinManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 269
    iput-object v12, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 271
    new-instance v13, Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 273
    invoke-direct {v13, v6}, Llive/hms/video/sdk/managers/OnPeerLeaveManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 276
    iput-object v13, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 278
    new-instance v1, Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    .line 280
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeManager$1;

    .line 282
    invoke-direct {v3, v0}, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeManager$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 285
    invoke-direct {v1, v6, v2, v5, v3}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/sdk/NoiseCancellationReportingUseCase;Lkotlin/jvm/functions/Function0;)V

    .line 288
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeManager:Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    .line 290
    new-instance v1, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    .line 292
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 295
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onRoleChangeRequestManager:Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    .line 297
    new-instance v15, Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    .line 299
    invoke-direct {v15, v6, v13}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnPeerLeaveManager;)V

    .line 302
    iput-object v15, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    .line 304
    new-instance v1, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 306
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 309
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 311
    new-instance v10, Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 313
    invoke-direct {v10, v6}, Llive/hms/video/sdk/managers/OnTrackAddManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 316
    iput-object v10, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 318
    new-instance v11, Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    .line 320
    invoke-direct {v11, v6}, Llive/hms/video/sdk/managers/OnTrackRemoveManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 323
    iput-object v11, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    .line 325
    new-instance v14, Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    .line 327
    invoke-direct {v14, v6}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 330
    iput-object v14, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    .line 332
    new-instance v1, Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    .line 334
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnPeerRemovedManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 337
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerRemovedManager:Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    .line 339
    new-instance v1, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 341
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 344
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateRequestedManager:Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 346
    new-instance v1, Llive/hms/video/sdk/managers/RecordingUpdateManager;

    .line 348
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/RecordingUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 351
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onRecordingUpdateManager:Llive/hms/video/sdk/managers/RecordingUpdateManager;

    .line 353
    new-instance v1, Llive/hms/video/sdk/managers/RtmpUpdateManager;

    .line 355
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/RtmpUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 358
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onRtmpUpdateManager:Llive/hms/video/sdk/managers/RtmpUpdateManager;

    .line 360
    new-instance v1, Llive/hms/video/sdk/managers/HLSUpdateManager;

    .line 362
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/HLSUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 365
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onHLSUpdateManager:Llive/hms/video/sdk/managers/HLSUpdateManager;

    .line 367
    new-instance v1, Llive/hms/video/sdk/TrackLayerUpdateManager;

    .line 369
    invoke-direct {v1, v6}, Llive/hms/video/sdk/TrackLayerUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 372
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackLayerUpdateManager:Llive/hms/video/sdk/TrackLayerUpdateManager;

    .line 374
    new-instance v1, Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    .line 376
    invoke-direct {v1, v6}, Llive/hms/video/sessionstore/SessionStoreUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 379
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->sessionStoreUpdateManager:Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    .line 381
    new-instance v1, Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 383
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$hmsPollsStartManager$1;

    .line 385
    invoke-direct {v2, v0}, Llive/hms/video/sdk/SDKDelegate$hmsPollsStartManager$1;-><init>(Ljava/lang/Object;)V

    .line 388
    invoke-direct {v1, v6, v2}, Llive/hms/video/polls/network/HmsPollsStartManager;-><init>(Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function2;)V

    .line 391
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsPollsStartManager:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 393
    new-instance v1, Llive/hms/video/sdk/HmsPollsStopManager;

    .line 395
    invoke-direct {v1, v6}, Llive/hms/video/sdk/HmsPollsStopManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 398
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsPollStopManager:Llive/hms/video/sdk/HmsPollsStopManager;

    .line 400
    new-instance v1, Llive/hms/video/polls/network/HmsPollResultsManager;

    .line 402
    invoke-direct {v1, v6}, Llive/hms/video/polls/network/HmsPollResultsManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 405
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsPollResultsManager:Llive/hms/video/polls/network/HmsPollResultsManager;

    .line 407
    new-instance v1, Llive/hms/video/sdk/managers/RoomInfoManager;

    .line 409
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/RoomInfoManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 412
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->roomInfoManager:Llive/hms/video/sdk/managers/RoomInfoManager;

    .line 414
    new-instance v1, Llive/hms/video/sdk/managers/SessionInfoManager;

    .line 416
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/SessionInfoManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 419
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->sessionInfoManager:Llive/hms/video/sdk/managers/SessionInfoManager;

    .line 421
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$hmsWhiteBoardManager$2;

    .line 423
    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$hmsWhiteBoardManager$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 426
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsWhiteBoardManager$delegate:Lkotlin/Lazy;

    .line 432
    new-instance v1, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    .line 434
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 437
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionControlManager:Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    .line 439
    new-instance v1, Llive/hms/video/sdk/managers/InitialPeerListManager;

    .line 441
    invoke-direct {v1, v6, v10, v12}, Llive/hms/video/sdk/managers/InitialPeerListManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/managers/OnPeerJoinManager;)V

    .line 444
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->initialPeerListManager:Llive/hms/video/sdk/managers/InitialPeerListManager;

    .line 446
    new-instance v1, Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 448
    move-object v8, v1

    .line 449
    move-object/from16 v9, p4

    .line 451
    invoke-direct/range {v8 .. v15}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/managers/OnTrackRemoveManager;Llive/hms/video/sdk/managers/OnPeerJoinManager;Llive/hms/video/sdk/managers/OnPeerLeaveManager;Llive/hms/video/sdk/managers/OnTrackUpdateManager;Llive/hms/video/sdk/managers/OnPeerUpdateManager;)V

    .line 454
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->reconnectPeerListManager:Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 456
    new-instance v11, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 458
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 461
    move-result-object v2

    .line 462
    const-wide/16 v3, 0x0

    .line 464
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 471
    move-result-object v5

    .line 472
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 479
    move-result-object v8

    .line 480
    new-instance v9, Llive/hms/video/sdk/SDKDelegate$webrtcStatsMonitor$1;

    .line 482
    invoke-direct {v9, v0}, Llive/hms/video/sdk/SDKDelegate$webrtcStatsMonitor$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 485
    const/4 v10, 0x2

    .line 486
    const/4 v12, 0x0

    .line 487
    move-object v1, v11

    .line 488
    move-object v13, v6

    .line 489
    move-object v6, v8

    .line 490
    move-object/from16 v7, p1

    .line 492
    move-object v8, v9

    .line 493
    move v9, v10

    .line 494
    move-object v10, v12

    .line 495
    invoke-direct/range {v1 .. v10}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLkotlinx/coroutines/j0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    iput-object v11, v0, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 500
    invoke-virtual {v11}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getFlow()Lkotlinx/coroutines/flow/m;

    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$statsFlow$1;

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-direct {v2, v0, v3}, Llive/hms/video/sdk/SDKDelegate$statsFlow$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 510
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/m;

    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$statsFlow$2;

    .line 516
    invoke-direct {v2, v0, v3}, Llive/hms/video/sdk/SDKDelegate$statsFlow$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 519
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$statsFlow$3;

    .line 525
    invoke-direct {v2, v0, v3}, Llive/hms/video/sdk/SDKDelegate$statsFlow$3;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 528
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->E(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 531
    move-result-object v4

    .line 532
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 539
    move-result-object v5

    .line 540
    sget-object v6, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 542
    const-wide/16 v7, 0x0

    .line 544
    const-wide/16 v9, 0x0

    .line 546
    const/4 v11, 0x3

    .line 547
    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/q$a;->b(Lkotlinx/coroutines/flow/q$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/q;

    .line 550
    move-result-object v6

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x4

    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->statsFlow:Lkotlinx/coroutines/flow/m;

    .line 560
    new-instance v2, Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 562
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$networkObserverUseCase$1;

    .line 564
    invoke-direct {v3, v0}, Llive/hms/video/sdk/SDKDelegate$networkObserverUseCase$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 567
    invoke-direct {v2, v1, v13, v3}, Llive/hms/video/sdk/NetworkObserverUseCase;-><init>(Lkotlinx/coroutines/flow/m;Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function0;)V

    .line 570
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 572
    new-instance v2, Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 574
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$rtcStatsObserverUseCase$1;

    .line 576
    invoke-direct {v3, v0}, Llive/hms/video/sdk/SDKDelegate$rtcStatsObserverUseCase$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 579
    invoke-direct {v2, v1, v13, v3}, Llive/hms/video/sdk/RtcStatsObserverUseCase;-><init>(Lkotlinx/coroutines/flow/m;Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function0;)V

    .line 582
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 584
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;

    .line 586
    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 589
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->muteOnPhoneCalManager$delegate:Lkotlin/Lazy;

    .line 595
    sget-object v1, Llive/hms/video/sdk/SDKDelegate$previewForRoleTracks$2;->INSTANCE:Llive/hms/video/sdk/SDKDelegate$previewForRoleTracks$2;

    .line 597
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->previewForRoleTracks$delegate:Lkotlin/Lazy;

    .line 603
    sget-object v1, Llive/hms/video/sdk/SDKDelegate$pendingPluginList$2;->INSTANCE:Llive/hms/video/sdk/SDKDelegate$pendingPluginList$2;

    .line 605
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginList$delegate:Lkotlin/Lazy;

    .line 611
    return-void
.end method

.method public static synthetic a(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeHandled$lambda$5(Llive/hms/video/sdk/SDKDelegate;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$applyRoleSettings(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->applyRoleSettings(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$clearPluginPendingState(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->clearPluginPendingState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$createHmsInteractivityCenterIfNeeded(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->createHmsInteractivityCenterIfNeeded()V

    .line 4
    return-void
.end method

.method public static final synthetic access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getActiveSpeakerManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ActiveSpeakerManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAllPollQuestions(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->getAllPollQuestions(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioHandlerThread(Llive/hms/video/sdk/SDKDelegate;)Landroid/os/HandlerThread;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandlerThread()Landroid/os/HandlerThread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAudioLock$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioManagerDeviceChangeListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/capturers/HMSCapturer;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->audioShareCapturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBroadcastManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/BroadcastManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->broadcastManager:Llive/hms/video/sdk/managers/BroadcastManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCorrespondingPeerFromVideoTrackId(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->getCorrespondingPeerFromVideoTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getErrorListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/IErrorListener;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFrameworkInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/FrameworkInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getHmsAudioManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHmsLogSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSLogSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsNetworkManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/network/HMSNetworkManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPollResultsManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollResultsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPollResultsManager:Llive/hms/video/polls/network/HmsPollResultsManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPollStopManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsPollsStopManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPollStopManager:Llive/hms/video/sdk/HmsPollsStopManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPollsStartManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollsStartManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPollsStartManager:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSPreviewListener;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsWhiteBoardManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsWhiteBoardManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsWhiteBoardManager()Llive/hms/video/sdk/HmsWhiteBoardManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIceGatheringOnAnyAddressPorts$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->iceGatheringOnAnyAddressPorts:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getInitConfig$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/signal/init/InitConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/InitialPeerListManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->initialPeerListManager:Llive/hms/video/sdk/managers/InitialPeerListManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->lastNodeInfo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalTracksByRoleAndApplySettings(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->getLocalTracksByRoleAndApplySettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;)Lkotlinx/coroutines/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->lowSpeedDuringPreviewEarlyWarning:Lkotlinx/coroutines/o0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNcStatusChecker$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNoiseCancellationReportingUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/NoiseCancellationReportingUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfflineAnalyticsPeerInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnHLSUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/HLSUpdateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onHLSUpdateManager:Llive/hms/video/sdk/managers/HLSUpdateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerJoinManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerJoinManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerLeaveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerLeaveManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerNetworkUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerRemovedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerRemovedManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerRemovedManager:Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerUpdateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPolicyChangeManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPolicyChangeManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeManager:Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRecordingUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RecordingUpdateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onRecordingUpdateManager:Llive/hms/video/sdk/managers/RecordingUpdateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRoleChangeRequestManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onRoleChangeRequestManager:Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRtmpUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RtmpUpdateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onRtmpUpdateManager:Llive/hms/video/sdk/managers/RtmpUpdateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackAddManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackAddManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackLayerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/TrackLayerUpdateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackLayerUpdateManager:Llive/hms/video/sdk/TrackLayerUpdateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackRemoveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackRemoveManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackUpdateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackUpdateRequestedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateRequestedManager:Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTranscriptionControlManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionStateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionControlManager:Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTranscriptionManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionManager:Llive/hms/video/sdk/managers/OnTranscriptionManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPeerListIterator$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PeerListIterator;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPreviewSpeedTestUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SpeedTestUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReconnectPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ReconnectPeerListManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->reconnectPeerListManager:Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoomInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RoomInfoManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->roomInfoManager:Llive/hms/video/sdk/managers/RoomInfoManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/SessionInfoManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->sessionInfoManager:Llive/hms/video/sdk/managers/SessionInfoManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionStoreUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sessionstore/SessionStoreUpdateManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->sessionStoreUpdateManager:Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSssd$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->sssd:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SDKDelegate;->timeBeforeJoin:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTrackFactory$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/subscribe/RemoteTrackFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTransportObserver$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKDelegate$transportObserver$1;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->transportObserver:Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransportState$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleRemoveScreenshare(Llive/hms/video/sdk/SDKDelegate;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->handleRemoveScreenshare(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSFUMigration(Llive/hms/video/sdk/SDKDelegate;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->handleSFUMigration(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasAndroid12Permissions(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->hasAndroid12Permissions(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$initLocalTracks(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->initLocalTracks(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isLeaveInProgressAtomic$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOnPolicyChangeHandled$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->isOnPolicyChangeHandled:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isQalink$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/IsQaLink;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->isReconnecting:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$leaveMeeting(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->leaveMeeting(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onJoinError(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->onJoinError(Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onJoinSuccess(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->onJoinSuccess()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPolicyChangeHandled(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeHandled(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$publishLocalTracks(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$publishScreenShareTrack(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->publishScreenShareTrack(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$renegotiateICE(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->renegotiateICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$safeGetAllPollQuestions(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->safeGetAllPollQuestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendJoinNotification(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->sendJoinNotification()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/capturers/HMSCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->audioShareCapturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setErrorListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/IErrorListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 3
    return-void
.end method

.method public static final synthetic access$setHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 3
    return-void
.end method

.method public static final synthetic access$setHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 3
    return-void
.end method

.method public static final synthetic access$setInitConfig$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/signal/init/InitConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->lastNodeInfo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;Lkotlinx/coroutines/o0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->lowSpeedDuringPreviewEarlyWarning:Lkotlinx/coroutines/o0;

    .line 3
    return-void
.end method

.method public static final synthetic access$setNonWebRTCDisableOffer$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->nonWebRTCDisableOffer:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviewListenerCalled$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setReconnecting$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isReconnecting:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setSdkStoreConfig(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/SDKStore;)Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->setSdkStoreConfig(Llive/hms/video/sdk/SDKStore;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSssd$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->sssd:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/SDKDelegate;->timeBeforeJoin:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setTransportState$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/transport/models/TransportState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 3
    return-void
.end method

.method public static final synthetic access$setWaitingForPolicyToJoin$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$shouldJoinAsWebrtcPeer(Llive/hms/video/sdk/SDKDelegate;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->shouldJoinAsWebrtcPeer()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unPublishTracksIfNeeded(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unPublishVideoTrackOnlyIfSimulcastPolicy(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->unPublishVideoTrackOnlyIfSimulcastPolicy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateConfig(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->updateConfig()V

    .line 4
    return-void
.end method

.method private final addPluginIfRequired()V
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->updatePluginCameraSource()V

    .line 6
    return-void
.end method

.method private final applyRoleSettings(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;

    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "OnPolicyChangeManager"

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_47

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_181

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-wide p1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->J$0:J

    .line 59
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v2, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 63
    iget-object v4, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v4, Llive/hms/video/sdk/models/role/HMSRole;

    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_109

    .line 72
    :cond_47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "applyRoleSettings with role = "

    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    invoke-static {v5, p3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 97
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_67

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v2, p1}, Llive/hms/video/sdk/models/HMSPeer;->setHmsRole$lib_release(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 107
    :goto_6a
    if-eqz v2, :cond_195

    .line 109
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_133

    .line 115
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/PublishParams;->getVideo()Llive/hms/video/sdk/models/role/VideoParams;

    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_133

    .line 121
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_127

    .line 127
    invoke-virtual {v7}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->builder()Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getBitRate()I

    .line 138
    move-result v9

    .line 139
    invoke-virtual {v8, v9}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getFrameRate()I

    .line 146
    move-result v9

    .line 147
    invoke-virtual {v8, v9}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 150
    move-result-object v8

    .line 151
    new-instance v9, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 153
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getWidth()I

    .line 156
    move-result v10

    .line 157
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getHeight()I

    .line 160
    move-result p3

    .line 161
    invoke-direct {v9, v10, p3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 164
    invoke-virtual {v8, v9}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 167
    move-result-object p3

    .line 168
    iget-object v8, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 170
    invoke-virtual {v8}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x0

    .line 175
    if-eqz v8, :cond_b9

    .line 177
    sget-object v10, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    .line 179
    invoke-virtual {v8, v10}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 182
    move-result v8

    .line 183
    if-ne v8, v4, :cond_b9

    .line 185
    move v9, v4

    .line 186
    :cond_b9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_ca

    .line 192
    invoke-virtual {v8}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_ca

    .line 198
    invoke-virtual {v8}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 201
    move-result-object v8

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v8, v6

    .line 204
    :goto_cb
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_dc

    .line 210
    invoke-virtual {v10}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_dc

    .line 216
    invoke-virtual {v10}, Llive/hms/video/sdk/models/role/Simulcast;->getScreen()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 219
    move-result-object v10

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v10, v6

    .line 222
    :goto_dd
    invoke-virtual {p3, v9, v8, v10}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->simulcast$lib_release(ZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 229
    move-result-object p3

    .line 230
    if-eqz p2, :cond_f4

    .line 232
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 234
    if-eqz p2, :cond_f4

    .line 236
    invoke-virtual {p2}, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_f4

    .line 242
    invoke-virtual {p3, p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 245
    :cond_f4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v8

    .line 249
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$0:Ljava/lang/Object;

    .line 251
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$1:Ljava/lang/Object;

    .line 253
    iput-wide v8, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->J$0:J

    .line 255
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 257
    invoke-virtual {v7, p3, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSettings(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v1, :cond_107

    .line 263
    return-object v1

    .line 264
    :cond_107
    move-object v4, p1

    .line 265
    move-wide p1, v8

    .line 266
    :goto_109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v7, "time taken for Set setting : "

    .line 273
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v7

    .line 280
    sub-long/2addr v7, p1

    .line 281
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    const-string p2, "Profiling"

    .line 290
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move-object v4, p1

    .line 297
    move-object p1, v6

    .line 298
    :goto_129
    if-nez p1, :cond_130

    .line 300
    const-string p1, "Video Track of Local Peer is null"

    .line 302
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    move-object v4, p1

    .line 309
    move-object p1, v6

    .line 310
    :goto_135
    if-nez p1, :cond_13c

    .line 312
    const-string p1, "Publish Params or Video params is null"

    .line 314
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_13c
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_18c

    .line 323
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAudio()Llive/hms/video/sdk/models/role/AudioParams;

    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_18c

    .line 329
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_183

    .line 335
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getAudioMode()Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 342
    move-result-object p3

    .line 343
    sget-object v2, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEVOICE:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 345
    if-ne p3, v2, :cond_166

    .line 347
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/AudioParams;->getBitRate()I

    .line 354
    move-result p1

    .line 355
    invoke-virtual {p3, p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setMaxBitrate$lib_release(I)V

    .line 358
    goto :goto_170

    .line 359
    :cond_166
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 362
    move-result-object p1

    .line 363
    const p3, 0x4e200

    .line 366
    invoke-virtual {p1, p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setMaxBitrate$lib_release(I)V

    .line 369
    :goto_170
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 372
    move-result-object p1

    .line 373
    iput-object v6, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$0:Ljava/lang/Object;

    .line 375
    iput-object v6, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$1:Ljava/lang/Object;

    .line 377
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 379
    invoke-virtual {p2, p1, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSettings(Llive/hms/video/media/settings/HMSAudioTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v1, :cond_181

    .line 385
    return-object v1

    .line 386
    :cond_181
    :goto_181
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    :cond_183
    if-nez v6, :cond_18a

    .line 390
    const-string p1, "Audio Track of Local Peer is null"

    .line 392
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_18a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    :cond_18c
    if-nez v6, :cond_193

    .line 399
    const-string p1, "Publish Params or Audio params is null"

    .line 401
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_193
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    :cond_195
    if-nez v6, :cond_19c

    .line 408
    const-string p1, "Local Peer is null"

    .line 410
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_19c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object p1
.end method

.method public static synthetic b(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->tearDownSDKDelegate$lambda$54(Llive/hms/video/sdk/SDKDelegate;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->startAudioManager$lambda$48(Llive/hms/video/sdk/SDKDelegate;)V

    .line 4
    return-void
.end method

.method private final checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 13
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 15
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRolesMap()Ljava/util/HashMap;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 33
    sget-object v1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 35
    invoke-virtual {v1, v0, p1}, Llive/hms/video/utils/HMSUtils;->didSimulcastLayerChangeHappen$lib_release(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/models/role/HMSRole;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private final clearPluginPendingState()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginSetupRequired:Z

    .line 4
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    return-void
.end method

.method private final createHmsInteractivityCenterIfNeeded()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_98

    .line 11
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 13
    new-instance v15, Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 15
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$1;

    .line 17
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v3, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$1;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$2;

    .line 26
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v4, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$2;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v5, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$3;

    .line 35
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v5, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$3;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v6, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$4;

    .line 44
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v6, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$4;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v7, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$5;

    .line 53
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v7, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$5;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v8, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$6;

    .line 62
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v8, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$6;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v9, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$7;

    .line 71
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v9, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$7;-><init>(Ljava/lang/Object;)V

    .line 78
    new-instance v10, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$8;

    .line 80
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v10, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$8;-><init>(Ljava/lang/Object;)V

    .line 87
    new-instance v11, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$9;

    .line 89
    invoke-direct {v11, v0}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$9;-><init>(Ljava/lang/Object;)V

    .line 92
    new-instance v12, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$10;

    .line 94
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v12, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$10;-><init>(Ljava/lang/Object;)V

    .line 101
    new-instance v13, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$11;

    .line 103
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v13, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$11;-><init>(Ljava/lang/Object;)V

    .line 110
    new-instance v14, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$12;

    .line 112
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v14, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$12;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$13;

    .line 121
    invoke-direct {v2, v0}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$13;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 124
    move-object/from16 v18, v1

    .line 126
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 128
    move-object/from16 v16, v1

    .line 130
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$14;

    .line 132
    move-object/from16 v17, v2

    .line 134
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    .line 136
    invoke-direct {v1, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$14;-><init>(Ljava/lang/Object;)V

    .line 139
    move-object v2, v15

    .line 140
    move-object v0, v15

    .line 141
    move-object/from16 v15, v17

    .line 143
    move-object/from16 v17, v1

    .line 145
    invoke-direct/range {v2 .. v17}, Llive/hms/video/interactivity/HmsInteractivityCenter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function0;)V

    .line 148
    move-object/from16 v1, v18

    .line 150
    invoke-virtual {v1, v0}, Llive/hms/video/sdk/SDKStore;->setHmsInteractivityCenter(Llive/hms/video/interactivity/HmsInteractivityCenter;)V

    .line 153
    :cond_98
    return-void
.end method

.method private final createSDKUpdatesForMigration(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 8
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->handleRemoveScreenshare(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    :cond_a
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 13
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRemotePeers()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_81

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 35
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRemotePeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_37

    .line 41
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 43
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 45
    invoke-direct {v3, v4, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 53
    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->remove(Llive/hms/video/media/tracks/HMSTrack;)Z

    .line 56
    :cond_37
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRemotePeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4c

    .line 62
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 64
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 66
    invoke-direct {v3, v4, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 74
    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->remove(Llive/hms/video/media/tracks/HMSTrack;)Z

    .line 77
    :cond_4c
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_72

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Llive/hms/video/media/tracks/HMSTrack;

    .line 99
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 101
    sget-object v5, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 103
    invoke-direct {v4, v5, v3, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 106
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 111
    invoke-virtual {v4, v3}, Llive/hms/video/sdk/SDKStore;->remove(Llive/hms/video/media/tracks/HMSTrack;)Z

    .line 114
    goto :goto_56

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/HMSRemotePeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    .line 119
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/HMSRemotePeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V

    .line 122
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 129
    goto :goto_16

    .line 130
    :cond_81
    return-void
.end method

.method private final fireUpdates(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12c

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate;

    .line 17
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 19
    if-eqz v1, :cond_2a

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 27
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;->getType()Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v3, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 45
    if-eqz v1, :cond_52

    .line 47
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 49
    if-eqz v1, :cond_40

    .line 51
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 53
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getType()Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 64
    goto :goto_4

    .line 65
    :cond_40
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 71
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getType()Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSPreviewListener;->onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 82
    goto :goto_4

    .line 83
    :cond_52
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    .line 85
    if-eqz v1, :cond_64

    .line 87
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    .line 93
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->getMessage()Llive/hms/video/sdk/models/HMSMessage;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V

    .line 100
    goto :goto_4

    .line 101
    :cond_64
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 103
    if-eqz v1, :cond_8d

    .line 105
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 107
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 115
    if-eqz v2, :cond_7e

    .line 117
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 119
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;->getType()Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v0, v1}, Llive/hms/video/sdk/HMSUpdateListener;->onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V

    .line 126
    goto :goto_4

    .line 127
    :cond_7e
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 129
    if-eqz v2, :cond_4

    .line 131
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 133
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;->getType()Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0, v1}, Llive/hms/video/sdk/HMSPreviewListener;->onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V

    .line 140
    goto/16 :goto_4

    .line 142
    :cond_8d
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;

    .line 144
    if-eqz v1, :cond_ad

    .line 146
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 148
    if-eqz v1, :cond_4

    .line 150
    new-instance v2, Llive/hms/video/sdk/models/HMSRoleChangeRequest;

    .line 152
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;

    .line 154
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;->getRequestedBy()Llive/hms/video/sdk/models/HMSPeer;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;->getSuggestedRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;->getToken()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v3, v4, v0}, Llive/hms/video/sdk/models/HMSRoleChangeRequest;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V

    .line 169
    invoke-interface {v1, v2}, Llive/hms/video/sdk/HMSUpdateListener;->onRoleChangeRequest(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V

    .line 172
    goto/16 :goto_4

    .line 174
    :cond_ad
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_dc

    .line 179
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 181
    if-eqz v1, :cond_cc

    .line 183
    new-instance v3, Llive/hms/video/sdk/models/HMSRemovedFromRoom;

    .line 185
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    .line 187
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->getReason()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->getRemovedBy()Llive/hms/video/sdk/models/HMSPeer;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->getRoomWasEnded()Z

    .line 198
    move-result v0

    .line 199
    invoke-direct {v3, v4, v5, v0}, Llive/hms/video/sdk/models/HMSRemovedFromRoom;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Z)V

    .line 202
    invoke-interface {v1, v3}, Llive/hms/video/sdk/HMSUpdateListener;->onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V

    .line 205
    :cond_cc
    sget-object v6, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    new-instance v9, Llive/hms/video/sdk/SDKDelegate$fireUpdates$2;

    .line 211
    invoke-direct {v9, p0, v2}, Llive/hms/video/sdk/SDKDelegate$fireUpdates$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 214
    const/4 v10, 0x3

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 219
    goto/16 :goto_4

    .line 221
    :cond_dc
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;

    .line 223
    if-eqz v1, :cond_fc

    .line 225
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 227
    if-eqz v1, :cond_4

    .line 229
    new-instance v2, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;

    .line 231
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;

    .line 233
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;->getRequestedBy()Llive/hms/video/sdk/models/HMSPeer;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;->getMute()Z

    .line 244
    move-result v0

    .line 245
    invoke-direct {v2, v3, v4, v0}, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;-><init>(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)V

    .line 248
    invoke-interface {v1, v2}, Llive/hms/video/sdk/HMSUpdateListener;->onChangeTrackStateRequest(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)V

    .line 251
    goto/16 :goto_4

    .line 253
    :cond_fc
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;

    .line 255
    if-eqz v1, :cond_4

    .line 257
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;

    .line 259
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;->getPeersAdded()Ljava/util/ArrayList;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_116

    .line 265
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 267
    if-eqz v3, :cond_10f

    .line 269
    invoke-interface {v3, v1, v2}, Llive/hms/video/sdk/HMSUpdateListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 272
    :cond_10f
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 274
    if-eqz v3, :cond_116

    .line 276
    invoke-interface {v3, v1, v2}, Llive/hms/video/sdk/HMSPreviewListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 279
    :cond_116
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;->getPeersRemoved()Ljava/util/ArrayList;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_4

    .line 285
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 287
    if-eqz v1, :cond_123

    .line 289
    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSUpdateListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 292
    :cond_123
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 294
    if-eqz v1, :cond_4

    .line 296
    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSPreviewListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 299
    goto/16 :goto_4

    .line 301
    :cond_12c
    return-void
.end method

.method private final getAllPollQuestions(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/QuestionContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;

    iget v2, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_17
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4d

    if-ne v4, v5, :cond_45

    iget-object v4, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$0:Ljava/lang/Object;

    check-cast v7, Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v7

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    goto :goto_9a

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object v13, v2

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p3

    .line 2
    :goto_59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", numquestions: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    new-instance v14, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v14

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-direct {v13}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v6

    iput-object v13, v3, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$2:Ljava/lang/Object;

    const-string v7, "PollQuestionRec"

    iput-object v7, v3, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$3:Ljava/lang/Object;

    iput v5, v3, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    invoke-interface {v6, v14, v3}, Llive/hms/video/transport/ITransport;->pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_90

    return-object v4

    :cond_90
    move-object/from16 v31, v6

    move-object v6, v0

    move-object/from16 v0, v31

    move-object/from16 v32, v4

    move-object v4, v1

    move-object/from16 v1, v32

    .line 5
    :goto_9a
    check-cast v0, Llive/hms/video/polls/network/PollQuestionGetResponse;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Interim result, num questions "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llive/hms/video/polls/network/PollQuestionGetResponse;->getQuestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Llive/hms/video/polls/network/PollQuestionGetResponse;->getQuestions()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;

    .line 12
    invoke-virtual {v9}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->getQuestion()Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual {v9}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->getOptions()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v9}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    move-result-object v26

    const/16 v27, 0x0

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v28, v9

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x9ff

    const/16 v30, 0x0

    invoke-static/range {v14 .. v30}, Llive/hms/video/polls/models/question/HMSPollQuestion;->copy$default(Llive/hms/video/polls/models/question/HMSPollQuestion;ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILjava/lang/Object;)Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-result-object v9

    .line 13
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    .line 14
    :cond_10f
    invoke-virtual {v0}, Llive/hms/video/polls/network/PollQuestionGetResponse;->getLast()Z

    move-result v0

    if-nez v0, :cond_154

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llive/hms/video/polls/models/question/HMSPollQuestion;

    invoke-virtual {v7}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v7

    :cond_129
    :goto_129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llive/hms/video/polls/models/question/HMSPollQuestion;

    invoke-virtual {v9}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v9

    if-ge v7, v9, :cond_129

    move v7, v9

    goto :goto_129

    :cond_13d
    add-int/lit8 v0, v7, 0x1

    .line 16
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move v8, v0

    move-object v0, v6

    move-object/from16 v31, v4

    move-object v4, v1

    move-object/from16 v1, v31

    goto/16 :goto_59

    .line 17
    :cond_14e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_154
    if-ne v0, v5, :cond_1a5

    .line 18
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$$inlined$sortedBy$1;

    invoke-direct {v1}, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16b

    goto :goto_16c

    :cond_16b
    move-object v4, v0

    .line 20
    :goto_16c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "returning options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    const/4 v3, 0x0

    if-eqz v1, :cond_184

    invoke-virtual {v1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    move-result-object v1

    goto :goto_185

    :cond_184
    move-object v1, v3

    :goto_185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    if-eqz v1, :cond_19a

    invoke-virtual {v1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    move-result-object v1

    goto :goto_19b

    :cond_19a
    move-object v1, v3

    :goto_19b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v0, Llive/hms/video/polls/network/QuestionContainer;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v3, v1, v3}, Llive/hms/video/polls/network/QuestionContainer;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1a5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic getAllPollQuestions$default(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_d

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p3

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->getAllPollQuestions(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final getAudioHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioHandler$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final getAudioHandlerThread()Landroid/os/HandlerThread;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioHandlerThread$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 9
    return-object v0
.end method

.method private final getCorrespondingPeerFromVideoTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .registers 6

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getPeerList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_37

    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Llive/hms/video/sdk/models/HMSPeer;

    .line 37
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v1

    .line 49
    :goto_30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_17

    .line 55
    move-object v1, v2

    .line 56
    :cond_37
    check-cast v1, Llive/hms/video/sdk/models/HMSPeer;

    .line 58
    :cond_39
    return-object v1
.end method

.method private final getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsAudioManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/audio/HMSAudioManager;

    .line 9
    return-object v0
.end method

.method private final getHmsWhiteBoardManager()Llive/hms/video/sdk/HmsWhiteBoardManager;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsWhiteBoardManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/HmsWhiteBoardManager;

    .line 9
    return-object v0
.end method

.method private final getLocalTracksByRoleAndApplySettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;

    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_50

    .line 37
    if-eq v2, v4, :cond_3d

    .line 39
    if-ne v2, v3, :cond_35

    .line 41
    iget-wide v1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->J$0:J

    .line 43
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 47
    :try_start_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Llive/hms/video/error/HMSException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    goto :goto_88

    .line 51
    :catch_32
    move-exception p2

    .line 52
    goto/16 :goto_b1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-boolean p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->Z$0:Z

    .line 64
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 68
    iget-object v4, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v4, Llive/hms/video/sdk/SDKDelegate;

    .line 72
    :try_start_47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4a
    .catch Llive/hms/video/error/HMSException; {:try_start_47 .. :try_end_4a} :catch_4d

    .line 75
    move p2, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_6a

    .line 78
    :catch_4d
    move-exception p2

    .line 79
    move-object p1, v4

    .line 80
    goto :goto_b1

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    :try_start_53
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 86
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$1:Ljava/lang/Object;

    .line 94
    iput-boolean p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->Z$0:Z

    .line 96
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 98
    invoke-direct {p0, v2, p1, v0}, Llive/hms/video/sdk/SDKDelegate;->initLocalTracks(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p2
    :try_end_65
    .catch Llive/hms/video/error/HMSException; {:try_start_53 .. :try_end_65} :catch_af

    .line 102
    if-ne p2, v1, :cond_68

    .line 104
    return-object v1

    .line 105
    :cond_68
    move p2, p1

    .line 106
    move-object p1, p0

    .line 107
    :goto_6a
    :try_start_6a
    iget-object v4, p1, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 109
    if-eqz v4, :cond_71

    .line 111
    invoke-interface {v4}, Llive/hms/video/diagnostics/ITransportListener;->onMediaCaptured()V

    .line 114
    :cond_71
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_a5

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v5

    .line 121
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$1:Ljava/lang/Object;

    .line 125
    iput-wide v5, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->J$0:J

    .line 127
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 129
    invoke-direct {p1, v2, p2, v0}, Llive/hms/video/sdk/SDKDelegate;->applyRoleSettings(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_87

    .line 135
    return-object v1

    .line 136
    :cond_87
    move-wide v1, v5

    .line 137
    :goto_88
    const-string p2, "Profiling"

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v3, "time taken to apply role settings "

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v3

    .line 153
    sub-long/2addr v3, v1

    .line 154
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    :cond_a5
    if-nez v4, :cond_ce

    .line 168
    const-string p2, "SDKDelegate"

    .line 170
    const-string v0, " No role found to apply publish-params"

    .line 172
    invoke-static {p2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catch Llive/hms/video/error/HMSException; {:try_start_6a .. :try_end_ae} :catch_32

    .line 175
    goto :goto_ce

    .line 176
    :catch_af
    move-exception p2

    .line 177
    move-object p1, p0

    .line 178
    :goto_b1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v1, "getLocalTracksByRoleAndApplySettings :: "

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v1, "OnPolicyChangeManager"

    .line 201
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 207
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p1
.end method

.method public static synthetic getLocalVideoTrack$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->getLocalVideoTrack(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getMuteOnPhoneCalManager()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->muteOnPhoneCalManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 9
    return-object v0
.end method

.method public static synthetic getPeerListIterator$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;ILjava/lang/Object;)Llive/hms/video/sdk/models/PeerListIterator;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginList$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    return-object v0
.end method

.method private final getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->performanceMeasurement$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 9
    return-object v0
.end method

.method private final getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->permissionsHandler$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/PermissionsHandlers;

    .line 9
    return-object v0
.end method

.method private final getPreviewForRoleTracks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->previewForRoleTracks$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method private final getTransportLayer()Llive/hms/video/transport/ITransport;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->transportLayer$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/transport/ITransport;

    .line 9
    return-object v0
.end method

.method private final handleRemoveScreenshare(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_53

    .line 9
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_34

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Llive/hms/video/media/tracks/HMSTrack;

    .line 37
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "screen"

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_17

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_17

    .line 53
    :cond_34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 59
    if-eqz v1, :cond_53

    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    .line 67
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 76
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 78
    invoke-direct {v2, v3, v1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    return-object p1
.end method

.method private final handleSFUMigration(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;

    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "SFUMIGRATION"

    .line 40
    if-eqz v2, :cond_65

    .line 42
    if-eq v2, v7, :cond_5d

    .line 44
    if-eq v2, v6, :cond_55

    .line 46
    if-eq v2, v5, :cond_4d

    .line 48
    if-eq v2, v4, :cond_44

    .line 50
    if-ne v2, v3, :cond_3c

    .line 52
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_e4

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_c8

    .line 78
    :cond_4d
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_b8

    .line 86
    :cond_55
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_a8

    .line 94
    :cond_5d
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 98
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    goto :goto_94

    .line 102
    :cond_65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    const-string p2, "SFUMIGRATION> save previous track state "

    .line 107
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->saveLastTrackState()V

    .line 113
    const-string p2, "SFUMIGRATION> unpublishLocalTrackAndUpdateForMigration "

    .line 115
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->unpublishLocalTrackAndUpdateForMigration(Ljava/util/ArrayList;)V

    .line 121
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    const-string p1, "SFUMIGRATION> reInitPeerConnectionFactory "

    .line 129
    invoke-static {v8, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 135
    move-result-object p1

    .line 136
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 138
    iput v7, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-interface {p1, p2, v0}, Llive/hms/video/transport/ITransport;->reInitPeerConnectionFactory(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_93

    .line 147
    return-object v1

    .line 148
    :cond_93
    move-object p1, p0

    .line 149
    :goto_94
    const-string p2, "SFUMIGRATION> initPeerConnections "

    .line 151
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 157
    move-result-object p2

    .line 158
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 160
    iput v6, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 162
    invoke-interface {p2, v0}, Llive/hms/video/transport/ITransport;->initPeerConnections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_a8

    .line 168
    return-object v1

    .line 169
    :cond_a8
    :goto_a8
    const-string p2, "SFUMIGRATION> getLocalTracksByRoleAndApplySettings "

    .line 171
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 176
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 178
    invoke-direct {p1, v7, v0}, Llive/hms/video/sdk/SDKDelegate;->getLocalTracksByRoleAndApplySettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_b8

    .line 184
    return-object v1

    .line 185
    :cond_b8
    :goto_b8
    const-string p2, "SFUMIGRATION> renegotiateAndPublishLocalStream "

    .line 187
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 192
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 194
    invoke-direct {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->renegotiateICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_c8

    .line 200
    return-object v1

    .line 201
    :cond_c8
    :goto_c8
    iget-boolean p2, p1, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 203
    if-eqz p2, :cond_e4

    .line 205
    iget-object p2, p1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 207
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_e4

    .line 213
    const-string v2, "Publish local tracks"

    .line 215
    invoke-static {v8, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 220
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 222
    invoke-direct {p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate;->publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_e4

    .line 228
    return-object v1

    .line 229
    :cond_e4
    :goto_e4
    const-string p2, "SFUMIGRATION> addPluginIfRequired "

    .line 231
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->addPluginIfRequired()V

    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p1
.end method

.method private final hasAndroid12Permissions(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method private final initLocalTracks(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    instance-of v3, v0, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;

    .line 14
    iget v4, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;

    .line 28
    invoke-direct {v3, v1, v0}, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v0, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 39
    const-string v6, "Profiling"

    .line 41
    const/4 v7, 0x2

    .line 42
    const-string v8, "SDKDelegate"

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v5, :cond_80

    .line 48
    if-eq v5, v11, :cond_57

    .line 50
    if-ne v5, v7, :cond_4f

    .line 52
    iget-wide v4, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 54
    iget-boolean v2, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 56
    iget-object v7, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v7, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 60
    iget-object v12, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v12, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 64
    iget-object v13, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v13, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 68
    iget-object v3, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Llive/hms/video/sdk/SDKDelegate;

    .line 72
    :try_start_47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4a
    .catch Llive/hms/video/error/HMSException; {:try_start_47 .. :try_end_4a} :catch_4c

    .line 75
    goto/16 :goto_267

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto/16 :goto_310

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    iget-wide v12, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 90
    iget-boolean v2, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 92
    iget-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$4:Ljava/lang/Object;

    .line 94
    check-cast v5, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 96
    iget-object v14, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 98
    check-cast v14, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 100
    iget-object v15, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 102
    check-cast v15, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 104
    iget-object v9, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v9, Llive/hms/video/sdk/models/role/HMSRole;

    .line 108
    iget-object v7, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v7, Llive/hms/video/sdk/SDKDelegate;

    .line 112
    :try_start_6f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catch Llive/hms/video/error/HMSException; {:try_start_6f .. :try_end_72} :catch_7a

    .line 115
    move-object/from16 v25, v15

    .line 117
    move v15, v2

    .line 118
    move-object v2, v9

    .line 119
    move-object/from16 v9, v25

    .line 121
    goto/16 :goto_13d

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object v5, v15

    .line 125
    move v15, v2

    .line 126
    move-object v2, v9

    .line 127
    goto/16 :goto_1df

    .line 129
    :cond_80
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 134
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_34a

    .line 140
    if-eqz v2, :cond_212

    .line 142
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_212

    .line 148
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_212

    .line 154
    const-string v7, "audio"

    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-ne v0, v11, :cond_212

    .line 162
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_212

    .line 168
    :try_start_a7
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 171
    move-result-object v0

    .line 172
    sget-object v7, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 174
    invoke-virtual {v0, v7}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 177
    sget-object v0, Llive/hms/video/utils/MicrophoneUtils;->Companion:Llive/hms/video/utils/MicrophoneUtils$Companion;

    .line 179
    iget-object v9, v1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 181
    invoke-virtual {v0, v9}, Llive/hms/video/utils/MicrophoneUtils$Companion;->isMicrophoneAccessAvailable(Landroid/content/Context;)Z

    .line 184
    move-result v0

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v12, "Mic access available?: "

    .line 192
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    invoke-static {v8, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-nez v0, :cond_113

    .line 207
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v7}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 214
    sget-object v16, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 216
    sget-object v17, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 218
    const-string v18, "microphone"

    .line 220
    const-string v19, "Microphone was not available"

    .line 222
    const/16 v20, 0x0

    .line 224
    const/16 v21, 0x0

    .line 226
    const/16 v22, 0x0

    .line 228
    const/16 v23, 0x30

    .line 230
    const/16 v24, 0x0

    .line 232
    invoke-static/range {v16 .. v24}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v10}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 239
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v7}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 246
    move-result-object v7

    .line 247
    sget-object v9, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 249
    invoke-virtual {v9, v0}, Llive/hms/video/events/AnalyticsEventFactory;->publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v7, v9}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 260
    invoke-virtual {v1, v0}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 263
    move/from16 v15, p2

    .line 265
    move-object v7, v1

    .line 266
    move-object v9, v5

    .line 267
    goto/16 :goto_204

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    move/from16 v15, p2

    .line 272
    :goto_10f
    move-object v7, v1

    .line 273
    move-object v14, v5

    .line 274
    goto/16 :goto_1df

    .line 276
    :cond_113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v12

    .line 280
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 283
    move-result-object v0

    .line 284
    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 286
    iget-object v9, v1, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 288
    sget-object v14, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 290
    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 292
    iput-object v2, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 294
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 296
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 298
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$4:Ljava/lang/Object;
    :try_end_12b
    .catch Llive/hms/video/error/HMSException; {:try_start_a7 .. :try_end_12b} :catch_10c

    .line 300
    move/from16 v15, p2

    .line 302
    :try_start_12d
    iput-boolean v15, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 304
    iput-wide v12, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 306
    iput v11, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 308
    invoke-interface {v0, v7, v9, v14, v3}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    move-result-object v0
    :try_end_137
    .catch Llive/hms/video/error/HMSException; {:try_start_12d .. :try_end_137} :catch_1dc

    .line 312
    if-ne v0, v4, :cond_13a

    .line 314
    return-object v4

    .line 315
    :cond_13a
    move-object v7, v1

    .line 316
    move-object v9, v5

    .line 317
    move-object v14, v9

    .line 318
    :goto_13d
    :try_start_13d
    const-string v11, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    .line 320
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 325
    invoke-virtual {v5, v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v5, "time taken to get audio track  "

    .line 335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    move-result-wide v17

    .line 342
    sub-long v11, v17, v12

    .line 344
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v6, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-direct {v7}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 357
    move-result-object v0

    .line 358
    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 360
    invoke-virtual {v0, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 363
    invoke-direct {v7}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v0

    .line 373
    :cond_174
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_18d

    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    move-object v11, v5

    .line 384
    check-cast v11, Llive/hms/video/media/tracks/HMSTrack;

    .line 386
    invoke-virtual {v11}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 389
    move-result-object v11

    .line 390
    sget-object v12, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 392
    if-ne v11, v12, :cond_174

    .line 394
    goto :goto_18e

    .line 395
    :catch_18a
    move-exception v0

    .line 396
    move-object v5, v9

    .line 397
    goto :goto_1df

    .line 398
    :cond_18d
    move-object v5, v10

    .line 399
    :goto_18e
    check-cast v5, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 401
    invoke-virtual {v9}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1b8

    .line 407
    if-eqz v5, :cond_1a2

    .line 409
    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1a0

    .line 415
    :goto_19e
    const/4 v5, 0x1

    .line 416
    goto :goto_1b5

    .line 417
    :cond_1a0
    const/4 v5, 0x0

    .line 418
    goto :goto_1b5

    .line 419
    :cond_1a2
    iget-object v5, v7, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 421
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 424
    move-result-object v5

    .line 425
    if-eqz v5, :cond_1af

    .line 427
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 430
    move-result-object v5

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move-object v5, v10

    .line 433
    :goto_1b0
    sget-object v11, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 435
    if-ne v5, v11, :cond_1a0

    .line 437
    goto :goto_19e

    .line 438
    :goto_1b5
    invoke-virtual {v0, v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 441
    :cond_1b8
    if-eqz v15, :cond_1da

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string v5, "adding new audio track with last state as "

    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v5, v7, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v0, v7, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 460
    if-eqz v0, :cond_1da

    .line 462
    invoke-virtual {v9}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_1da

    .line 468
    invoke-virtual {v0}, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted()Z

    .line 471
    move-result v0

    .line 472
    invoke-virtual {v5, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V
    :try_end_1da
    .catch Llive/hms/video/error/HMSException; {:try_start_13d .. :try_end_1da} :catch_18a

    .line 475
    :cond_1da
    :goto_1da
    move-object v5, v14

    .line 476
    goto :goto_204

    .line 477
    :catch_1dc
    move-exception v0

    .line 478
    goto/16 :goto_10f

    .line 480
    :goto_1df
    invoke-direct {v7}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 483
    move-result-object v9

    .line 484
    sget-object v11, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 486
    invoke-virtual {v9, v11}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 489
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    const-string v11, "Error in creating local audio track :: "

    .line 496
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v9

    .line 506
    invoke-static {v8, v9}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v5, v10}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 512
    invoke-virtual {v7, v0}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 515
    move-object v9, v5

    .line 516
    goto :goto_1da

    .line 517
    :goto_204
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_20f

    .line 523
    iget-object v11, v7, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 525
    invoke-virtual {v11, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 528
    :cond_20f
    move-object v12, v5

    .line 529
    move-object v5, v9

    .line 530
    goto :goto_216

    .line 531
    :cond_212
    move/from16 v15, p2

    .line 533
    move-object v7, v1

    .line 534
    move-object v12, v5

    .line 535
    :goto_216
    if-eqz v2, :cond_340

    .line 537
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_340

    .line 543
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_340

    .line 549
    const-string v2, "video"

    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    const/4 v2, 0x1

    .line 556
    if-ne v0, v2, :cond_340

    .line 558
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_340

    .line 564
    :try_start_233
    invoke-direct {v7}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 567
    move-result-object v0

    .line 568
    sget-object v9, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 570
    invoke-virtual {v0, v9}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    move-result-wide v13

    .line 577
    invoke-direct {v7}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 580
    move-result-object v0

    .line 581
    iget-object v9, v7, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 583
    iget-object v11, v7, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 585
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 587
    iput-object v7, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 589
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 591
    iput-object v12, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 593
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 595
    iput-object v10, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$4:Ljava/lang/Object;

    .line 597
    iput-boolean v15, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 599
    iput-wide v13, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 601
    const/4 v10, 0x2

    .line 602
    iput v10, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 604
    invoke-interface {v0, v9, v11, v2, v3}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 607
    move-result-object v0
    :try_end_25f
    .catch Llive/hms/video/error/HMSException; {:try_start_233 .. :try_end_25f} :catch_30d

    .line 608
    if-ne v0, v4, :cond_262

    .line 610
    return-object v4

    .line 611
    :cond_262
    move-object v3, v7

    .line 612
    move v2, v15

    .line 613
    move-object v7, v5

    .line 614
    move-wide v4, v13

    .line 615
    move-object v13, v7

    .line 616
    :goto_267
    :try_start_267
    const-string v9, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    .line 618
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 623
    iget-object v9, v3, Llive/hms/video/sdk/SDKDelegate;->isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

    .line 625
    if-eqz v9, :cond_279

    .line 627
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    move-result v9

    .line 631
    invoke-virtual {v0, v9}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 634
    :cond_279
    invoke-virtual {v7, v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    const-string v7, "time taken to get local video track : "

    .line 644
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 650
    move-result-wide v9

    .line 651
    sub-long/2addr v9, v4

    .line 652
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v6, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-direct {v3}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 665
    move-result-object v0

    .line 666
    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 668
    invoke-virtual {v0, v4}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 671
    invoke-direct {v3}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Iterable;

    .line 677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v0

    .line 681
    :cond_2a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_2be

    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v4

    .line 691
    move-object v5, v4

    .line 692
    check-cast v5, Llive/hms/video/media/tracks/HMSTrack;

    .line 694
    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 697
    move-result-object v5

    .line 698
    sget-object v6, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 700
    if-ne v5, v6, :cond_2a8

    .line 702
    goto :goto_2bf

    .line 703
    :cond_2be
    const/4 v4, 0x0

    .line 704
    :goto_2bf
    check-cast v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 706
    invoke-virtual {v13}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_2e9

    .line 712
    if-eqz v4, :cond_2d3

    .line 714
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_2d1

    .line 720
    :goto_2cf
    const/4 v9, 0x1

    .line 721
    goto :goto_2e6

    .line 722
    :cond_2d1
    const/4 v9, 0x0

    .line 723
    goto :goto_2e6

    .line 724
    :cond_2d3
    iget-object v4, v3, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 726
    invoke-virtual {v4}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_2e0

    .line 732
    invoke-virtual {v4}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 735
    move-result-object v4

    .line 736
    goto :goto_2e1

    .line 737
    :cond_2e0
    const/4 v4, 0x0

    .line 738
    :goto_2e1
    sget-object v5, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 740
    if-ne v4, v5, :cond_2d1

    .line 742
    goto :goto_2cf

    .line 743
    :goto_2e6
    invoke-virtual {v0, v9}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 746
    :cond_2e9
    if-eqz v2, :cond_30b

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    const-string v2, "adding new video track with last state as "

    .line 755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget-object v2, v3, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 760
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    iget-object v0, v3, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 765
    if-eqz v0, :cond_30b

    .line 767
    invoke-virtual {v13}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_30b

    .line 773
    invoke-virtual {v0}, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted()Z

    .line 776
    move-result v0

    .line 777
    invoke-virtual {v2, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V
    :try_end_30b
    .catch Llive/hms/video/error/HMSException; {:try_start_267 .. :try_end_30b} :catch_4c

    .line 780
    :cond_30b
    :goto_30b
    move-object v7, v3

    .line 781
    goto :goto_335

    .line 782
    :catch_30d
    move-exception v0

    .line 783
    move-object v13, v5

    .line 784
    move-object v3, v7

    .line 785
    :goto_310
    invoke-direct {v3}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 788
    move-result-object v2

    .line 789
    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 791
    invoke-virtual {v2, v4}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    const-string v4, "Error in creating local video track :: "

    .line 801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    invoke-static {v8, v2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const/4 v2, 0x0

    .line 815
    invoke-virtual {v13, v2}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 818
    invoke-virtual {v3, v0}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 821
    goto :goto_30b

    .line 822
    :goto_335
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_340

    .line 828
    iget-object v2, v7, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 830
    invoke-virtual {v2, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 833
    :cond_340
    invoke-direct {v7}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 840
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 842
    goto :goto_34b

    .line 843
    :cond_34a
    move-object v2, v10

    .line 844
    :goto_34b
    if-nez v10, :cond_352

    .line 846
    const-string v0, "initLocalTracks() :: Local Peer is null"

    .line 848
    invoke-static {v8, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 853
    return-object v0
.end method

.method private final initLogStorage()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isLogWriterInitialised:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isLogWriterInitialised:Z

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    :cond_1c
    return-void
.end method

.method private final isFetchingLocalTracksNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_28

    .line 17
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_28

    .line 23
    const-string v4, "video"

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_28

    .line 31
    if-eqz p1, :cond_25

    .line 33
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, v1

    .line 39
    :goto_26
    if-eqz v3, :cond_48

    .line 41
    :cond_28
    if-eqz v0, :cond_47

    .line 43
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    const-string v3, "audio"

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_47

    .line 63
    if-eqz p1, :cond_44

    .line 65
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 68
    move-result-object v1

    .line 69
    :cond_44
    if-nez v1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public static synthetic leave$default(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move p1, p4

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final leaveMeeting(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;

    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-ne v2, v4, :cond_2e

    .line 39
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_8b

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 60
    invoke-virtual {p2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->getReport()Llive/hms/video/events/AnalyticsEvent;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_50

    .line 66
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 81
    :cond_50
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 83
    invoke-virtual {p2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->reset()V

    .line 86
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->lowSpeedDuringPreviewEarlyWarning:Lkotlinx/coroutines/o0;

    .line 88
    if-eqz p2, :cond_5c

    .line 90
    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 93
    :cond_5c
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

    .line 95
    invoke-virtual {p2}, Llive/hms/video/sdk/SpeedTestUseCase;->close()V

    .line 98
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 100
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6c

    .line 106
    invoke-virtual {p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->close$lib_release()V

    .line 109
    :cond_6c
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 111
    invoke-virtual {p2}, Llive/hms/video/sdk/NetworkObserverUseCase;->close()V

    .line 114
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 116
    invoke-virtual {p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->close()V

    .line 119
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 121
    invoke-virtual {p2}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->close()V

    .line 124
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 127
    move-result-object p2

    .line 128
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->L$0:Ljava/lang/Object;

    .line 130
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 132
    invoke-interface {p2, p1, v0}, Llive/hms/video/transport/ITransport;->leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8a

    .line 138
    return-object v1

    .line 139
    :cond_8a
    move-object p1, p0

    .line 140
    :goto_8b
    iget-object p2, p1, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 142
    const-wide/16 v0, 0x0

    .line 144
    invoke-static {p2, v0, v1, v4, v3}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->leave$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V

    .line 147
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->removePlugins()V

    .line 150
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->tearDownSDKDelegate()V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method

.method private final onJoinError(Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/HMSException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 4
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 10
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Llive/hms/video/sdk/models/PerformanceMeasurement;->fireJoinPerformanceMeasurementEvent$lib_release(Z)V

    .line 17
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-interface {v1, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 24
    :cond_17
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Llive/hms/video/sdk/SDKStore;->set_room(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 30
    invoke-virtual {p0, v0, p2}, Llive/hms/video/sdk/SDKDelegate;->leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method

.method private final onJoinSuccess()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 4
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 6
    invoke-virtual {v0}, Llive/hms/video/sdk/NetworkObserverUseCase;->startNetworkObserver()V

    .line 9
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 11
    invoke-virtual {v0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->startStatsObserver()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 17
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 19
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getHmsSessionStore()Llive/hms/video/sessionstore/HmsSessionStore;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-interface {v2, v1}, Llive/hms/video/sdk/HMSUpdateListener;->onSessionStoreAvailable(Llive/hms/video/sessionstore/HmsSessionStore;)V

    .line 32
    :cond_1f
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 34
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3a

    .line 46
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getMuteOnPhoneCalManager()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$onJoinSuccess$2;

    .line 52
    invoke-direct {v2, p0}, Llive/hms/video/sdk/SDKDelegate$onJoinSuccess$2;-><init>(Ljava/lang/Object;)V

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v1, v2, v0, v3, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->initPhoneCallManager$default(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ILjava/lang/Object;)V

    .line 59
    :cond_3a
    return-void
.end method

.method private final onPolicyChangeHandled(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;

    .line 12
    iget v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;

    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v14

    .line 35
    iget v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 37
    const-string v15, "Profiling"

    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v12, "SDKDelegate"

    .line 42
    const/4 v4, 0x1

    .line 43
    packed-switch v3, :pswitch_data_280

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :pswitch_35  #0x6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_27d

    .line 59
    :pswitch_3a  #0x5
    iget-wide v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    .line 61
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v5, Llive/hms/video/sdk/SDKDelegate;

    .line 65
    :try_start_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Llive/hms/video/error/HMSException; {:try_start_40 .. :try_end_43} :catch_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_43} :catch_48

    .line 68
    move-object/from16 v20, v12

    .line 70
    const/4 v1, 0x0

    .line 71
    goto/16 :goto_246

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object/from16 v20, v12

    .line 76
    goto/16 :goto_263

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    :goto_4e
    const/4 v1, 0x0

    .line 80
    goto/16 :goto_26d

    .line 82
    :pswitch_51  #0x4
    iget-wide v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    .line 84
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v5, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 88
    iget-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    .line 92
    :try_start_5b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5e
    .catch Llive/hms/video/error/HMSException; {:try_start_5b .. :try_end_5e} :catch_65
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_5e} :catch_48

    .line 95
    move-object v0, v5

    .line 96
    move-object v5, v6

    .line 97
    move-object/from16 v20, v12

    .line 99
    const/4 v1, 0x0

    .line 100
    goto/16 :goto_219

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object v5, v6

    .line 104
    goto :goto_4e

    .line 105
    :pswitch_68  #0x3
    iget-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 109
    iget-object v4, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v4, Ljava/util/List;

    .line 113
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v5, Llive/hms/video/sdk/SDKDelegate;

    .line 117
    :try_start_74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_77
    .catch Llive/hms/video/error/HMSException; {:try_start_74 .. :try_end_77} :catch_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_77} :catch_48

    .line 120
    move-object/from16 v20, v12

    .line 122
    move v0, v13

    .line 123
    const/4 v1, 0x0

    .line 124
    goto/16 :goto_1d2

    .line 126
    :pswitch_7d  #0x2
    iget-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 128
    check-cast v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 130
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v5, Ljava/util/List;

    .line 134
    iget-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    .line 138
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    move-object v0, v3

    .line 142
    move-object v10, v5

    .line 143
    move-object v9, v6

    .line 144
    goto/16 :goto_10a

    .line 146
    :pswitch_91  #0x1
    iget-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 148
    check-cast v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 150
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 152
    check-cast v5, Ljava/util/List;

    .line 154
    iget-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 156
    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    .line 158
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    goto :goto_f5

    .line 162
    :pswitch_a1  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    const-string v0, "Leave is already in progress, ignoring on-policy-change"

    .line 175
    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0

    .line 181
    :cond_b4
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 183
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_c4

    .line 189
    const-string v0, "Not proceeding with on-policy-change since local peer is already null"

    .line 191
    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object v0

    .line 197
    :cond_c4
    const-string v0, "onPolicy handling started ⏰"

    .line 199
    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-boolean v4, v1, Llive/hms/video/sdk/SDKDelegate;->isOnPolicyChangeHandled:Z

    .line 204
    iget-boolean v0, v1, Llive/hms/video/sdk/SDKDelegate;->haltPreviewJoinForPermissions:Z

    .line 206
    if-eqz v0, :cond_f1

    .line 208
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 210
    if-eqz v0, :cond_d4

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 215
    :goto_d6
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 225
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 227
    move-object/from16 v8, p1

    .line 229
    iput-object v8, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 233
    iput v4, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 235
    invoke-virtual {v5, v6, v0, v7, v2}, Llive/hms/video/sdk/PermissionsHandlers;->requestAndAwaitPermissions(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v14, :cond_f3

    .line 241
    return-object v14

    .line 242
    :cond_f1
    move-object/from16 v8, p1

    .line 244
    :cond_f3
    move-object v6, v1

    .line 245
    move-object v5, v8

    .line 246
    :goto_f5
    iget-object v0, v6, Llive/hms/video/sdk/SDKDelegate;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 248
    invoke-virtual {v0}, Llive/hms/video/network/HMSNetworkManager;->start()V

    .line 251
    iput-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 253
    iput-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 255
    iput-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 257
    const/4 v0, 0x2

    .line 258
    iput v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 260
    invoke-direct {v6, v13, v2}, Llive/hms/video/sdk/SDKDelegate;->getLocalTracksByRoleAndApplySettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v14, :cond_8c

    .line 266
    return-object v14

    .line 267
    :goto_10a
    invoke-direct {v9, v0}, Llive/hms/video/sdk/SDKDelegate;->sendPreviewListnerUpdate(Llive/hms/video/sdk/models/HMSLocalPeer;)V

    .line 270
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    .line 273
    move-result v3

    .line 274
    if-ne v3, v4, :cond_134

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v5

    .line 280
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->startAudioManager$lib_release()V

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v7, "time taken to start audio manager : "

    .line 290
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    move-result-wide v7

    .line 297
    sub-long/2addr v7, v5

    .line 298
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    invoke-static {v15, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    goto :goto_158

    .line 309
    :cond_134
    iget-object v3, v9, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 311
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_158

    .line 317
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_158

    .line 323
    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Llive/hms/video/audio/HMSAudioManager;->isStarted()Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_158

    .line 333
    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandler()Landroid/os/Handler;

    .line 336
    move-result-object v3

    .line 337
    new-instance v5, Llive/hms/video/sdk/b;

    .line 339
    invoke-direct {v5, v9}, Llive/hms/video/sdk/b;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 342
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    :cond_158
    :goto_158
    :try_start_158
    iget-boolean v3, v9, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    .line 347
    if-eqz v3, :cond_1eb

    .line 349
    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSConfig;->getMetadata()Ljava/lang/String;

    .line 380
    move-result-object v8

    .line 381
    iget-boolean v11, v9, Llive/hms/video/sdk/SDKDelegate;->sssd:Z

    .line 383
    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->shouldJoinAsWebrtcPeer()Z

    .line 386
    move-result v16

    .line 387
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    .line 390
    move-result-object v17

    .line 391
    invoke-virtual/range {v17 .. v17}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 394
    move-result-object v17

    .line 395
    iget-object v13, v9, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 397
    invoke-virtual {v13}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 400
    move-result-object v13
    :try_end_190
    .catch Llive/hms/video/error/HMSException; {:try_start_158 .. :try_end_190} :catch_1e6
    .catch Ljava/lang/IllegalStateException; {:try_start_158 .. :try_end_190} :catch_48

    .line 401
    if-eqz v13, :cond_19c

    .line 403
    :try_start_192
    sget-object v4, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    .line 405
    invoke-virtual {v13, v4}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 408
    move-result v4
    :try_end_198
    .catch Llive/hms/video/error/HMSException; {:try_start_192 .. :try_end_198} :catch_19e
    .catch Ljava/lang/IllegalStateException; {:try_start_192 .. :try_end_198} :catch_48

    .line 409
    const/4 v13, 0x1

    .line 410
    if-ne v4, v13, :cond_19c

    .line 412
    goto :goto_1a2

    .line 413
    :cond_19c
    const/4 v13, 0x0

    .line 414
    goto :goto_1a2

    .line 415
    :catch_19e
    move-exception v0

    .line 416
    move-object v5, v9

    .line 417
    goto/16 :goto_4e

    .line 419
    :goto_1a2
    :try_start_1a2
    iget-boolean v4, v9, Llive/hms/video/sdk/SDKDelegate;->iceGatheringOnAnyAddressPorts:Z

    .line 421
    iput-object v9, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 423
    iput-object v10, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 425
    iput-object v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 427
    move-object/from16 v18, v0

    .line 429
    const/4 v0, 0x3

    .line 430
    iput v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I
    :try_end_1af
    .catch Llive/hms/video/error/HMSException; {:try_start_1a2 .. :try_end_1af} :catch_1e6
    .catch Ljava/lang/IllegalStateException; {:try_start_1a2 .. :try_end_1af} :catch_48

    .line 432
    move v0, v4

    .line 433
    move-object v4, v5

    .line 434
    move-object v5, v6

    .line 435
    move-object v6, v7

    .line 436
    move-object v7, v8

    .line 437
    move v8, v11

    .line 438
    move-object/from16 v19, v9

    .line 440
    move/from16 v9, v16

    .line 442
    move-object/from16 v16, v10

    .line 444
    move-object/from16 v10, v17

    .line 446
    const/4 v1, 0x0

    .line 447
    move v11, v13

    .line 448
    move-object v13, v12

    .line 449
    move v12, v0

    .line 450
    move-object/from16 v20, v13

    .line 452
    const/4 v0, 0x0

    .line 453
    move-object v13, v2

    .line 454
    :try_start_1c5
    invoke-interface/range {v3 .. v13}, Llive/hms/video/transport/ITransport;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    move-result-object v3
    :try_end_1c9
    .catch Llive/hms/video/error/HMSException; {:try_start_1c5 .. :try_end_1c9} :catch_1e1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c5 .. :try_end_1c9} :catch_1db

    .line 458
    if-ne v3, v14, :cond_1cc

    .line 460
    return-object v14

    .line 461
    :cond_1cc
    move-object/from16 v4, v16

    .line 463
    move-object/from16 v3, v18

    .line 465
    move-object/from16 v5, v19

    .line 467
    :goto_1d2
    :try_start_1d2
    iput-boolean v0, v5, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    .line 469
    invoke-direct {v5}, Llive/hms/video/sdk/SDKDelegate;->onJoinSuccess()V
    :try_end_1d7
    .catch Llive/hms/video/error/HMSException; {:try_start_1d2 .. :try_end_1d7} :catch_1de
    .catch Ljava/lang/IllegalStateException; {:try_start_1d2 .. :try_end_1d7} :catch_1db

    .line 472
    move-object v0, v3

    .line 473
    move-object v10, v4

    .line 474
    move-object v9, v5

    .line 475
    goto :goto_1f4

    .line 476
    :catch_1db
    move-exception v0

    .line 477
    goto/16 :goto_263

    .line 479
    :catch_1de
    move-exception v0

    .line 480
    goto/16 :goto_26d

    .line 482
    :catch_1e1
    move-exception v0

    .line 483
    :goto_1e2
    move-object/from16 v5, v19

    .line 485
    goto/16 :goto_26d

    .line 487
    :catch_1e6
    move-exception v0

    .line 488
    move-object/from16 v19, v9

    .line 490
    const/4 v1, 0x0

    .line 491
    goto :goto_1e2

    .line 492
    :cond_1eb
    move-object/from16 v18, v0

    .line 494
    move-object/from16 v19, v9

    .line 496
    move-object/from16 v16, v10

    .line 498
    move-object/from16 v20, v12

    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_1f4
    :try_start_1f4
    invoke-direct {v9, v10}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 504
    iget-boolean v3, v9, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 506
    if-eqz v3, :cond_27d

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    move-result-wide v10

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v7, 0x2

    .line 514
    const/4 v8, 0x0

    .line 515
    iput-object v9, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 517
    iput-object v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 519
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 521
    iput-wide v10, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    .line 523
    const/4 v3, 0x4

    .line 524
    iput v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 526
    move-object v3, v9

    .line 527
    move-object v4, v0

    .line 528
    move-object v6, v2

    .line 529
    invoke-static/range {v3 .. v8}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v3
    :try_end_214
    .catch Llive/hms/video/error/HMSException; {:try_start_1f4 .. :try_end_214} :catch_260
    .catch Ljava/lang/IllegalStateException; {:try_start_1f4 .. :try_end_214} :catch_1db

    .line 533
    if-ne v3, v14, :cond_217

    .line 535
    return-object v14

    .line 536
    :cond_217
    move-object v5, v9

    .line 537
    move-wide v3, v10

    .line 538
    :goto_219
    :try_start_219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    const-string v7, "time taken to unpublish : "

    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    move-result-wide v7

    .line 552
    sub-long/2addr v7, v3

    .line 553
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    invoke-static {v15, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    move-result-wide v3

    .line 567
    iput-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 569
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 571
    iput-wide v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    .line 573
    const/4 v6, 0x5

    .line 574
    iput v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 576
    invoke-direct {v5, v0, v2}, Llive/hms/video/sdk/SDKDelegate;->publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v14, :cond_246

    .line 582
    return-object v14

    .line 583
    :cond_246
    :goto_246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    const-string v6, "time taken to publish : "

    .line 590
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    move-result-wide v6

    .line 597
    sub-long/2addr v6, v3

    .line 598
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v15, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25f
    .catch Llive/hms/video/error/HMSException; {:try_start_219 .. :try_end_25f} :catch_1de
    .catch Ljava/lang/IllegalStateException; {:try_start_219 .. :try_end_25f} :catch_1db

    .line 608
    goto :goto_27d

    .line 609
    :catch_260
    move-exception v0

    .line 610
    move-object v5, v9

    .line 611
    goto :goto_26d

    .line 612
    :goto_263
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 614
    const-string v2, "on-policy-handle: failed because peer connection is already closed ❌ "

    .line 616
    move-object/from16 v3, v20

    .line 618
    invoke-virtual {v1, v3, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    goto :goto_27d

    .line 622
    :goto_26d
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 624
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 626
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 628
    const/4 v1, 0x6

    .line 629
    iput v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 631
    invoke-direct {v5, v0, v2}, Llive/hms/video/sdk/SDKDelegate;->onJoinError(Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    if-ne v0, v14, :cond_27d

    .line 637
    return-object v14

    .line 638
    :cond_27d
    :goto_27d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 640
    return-object v0

    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_91  #00000001
        :pswitch_7d  #00000002
        :pswitch_68  #00000003
        :pswitch_51  #00000004
        :pswitch_3a  #00000005
        :pswitch_35  #00000006
    .end packed-switch
.end method

.method private static final onPolicyChangeHandled$lambda$5(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Llive/hms/video/audio/HMSAudioManager;->stop()V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method private final publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;

    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 33
    const-string v3, "SDKDelegate"

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_41

    .line 39
    if-ne v2, v5, :cond_39

    .line 41
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 45
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 49
    :try_start_30
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Llive/hms/video/error/HMSException; {:try_start_30 .. :try_end_33} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_33} :catch_34

    .line 52
    goto :goto_63

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_95

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto/16 :goto_b2

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->shouldJoinAsWebrtcPeer()Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4d

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :try_start_4d
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    .line 85
    move-result-object v2

    .line 86
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 90
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 92
    invoke-interface {p2, v2, v0}, Llive/hms/video/transport/ITransport;->publish([Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p2
    :try_end_5f
    .catch Llive/hms/video/error/HMSException; {:try_start_4d .. :try_end_5f} :catch_92
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_5f} :catch_34

    .line 96
    if-ne p2, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object v0, p0

    .line 100
    :goto_63
    :try_start_63
    check-cast p2, Ljava/util/List;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p2

    .line 111
    :goto_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_85

    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Llive/hms/video/media/tracks/HMSTrack;

    .line 123
    new-instance v5, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 125
    sget-object v6, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 127
    invoke-direct {v5, v6, v2, p1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    invoke-direct {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 137
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 139
    if-eqz p1, :cond_bb

    .line 141
    invoke-interface {p1}, Llive/hms/video/diagnostics/ITransportListener;->onMediaPublished()V

    .line 144
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_91
    .catch Llive/hms/video/error/HMSException; {:try_start_63 .. :try_end_91} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_91} :catch_34

    .line 146
    goto :goto_bb

    .line 147
    :catch_92
    move-exception p1

    .line 148
    move-object v0, p0

    .line 149
    goto :goto_b2

    .line 150
    :goto_95
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "Renegotiation didnt complete due to : "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, v3, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    goto :goto_bb

    .line 179
    :goto_b2
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 181
    if-eqz p2, :cond_bb

    .line 183
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 186
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    :cond_bb
    :goto_bb
    if-nez v4, :cond_c2

    .line 190
    const-string p1, "onPeerListNotificationHandled() :: Local Peer is null"

    .line 192
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1
.end method

.method private final publishScreenShareTrack(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;

    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_40

    .line 36
    if-ne v2, v3, :cond_38

    .line 38
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Llive/hms/video/sdk/HMSActionResultListener;

    .line 43
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 47
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 51
    :try_start_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Llive/hms/video/error/HMSException; {:try_start_32 .. :try_end_35} :catch_36

    .line 54
    goto :goto_57

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_7f

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    :try_start_43
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 71
    move-result-object p3

    .line 72
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 76
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 78
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 80
    invoke-interface {p3, p1, v0}, Llive/hms/video/transport/ITransport;->publishScreenshare(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object v0, p0

    .line 88
    :goto_57
    iput-boolean v3, v0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 90
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 92
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_7b

    .line 98
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-array v1, v3, [Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 107
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 109
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 111
    invoke-direct {v2, v3, p1, p3}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 114
    const/4 p1, 0x0

    .line 115
    aput-object v2, v1, p1

    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 124
    :cond_7b
    invoke-interface {p2}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_7e
    .catch Llive/hms/video/error/HMSException; {:try_start_43 .. :try_end_7e} :catch_36

    .line 127
    goto :goto_82

    .line 128
    :goto_7f
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 131
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method

.method private final removePlugins()V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 25
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 27
    const-string v3, "it"

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Llive/hms/video/media/streams/HMSStreamFactory;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 35
    goto :goto_c

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_23

    .line 45
    goto :goto_36

    .line 46
    :goto_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_36
    return-void
.end method

.method private final renegotiateICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Llive/hms/video/transport/ITransport;->renegotiationICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method private final safeGetAllPollQuestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/QuestionContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;

    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v5, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_35

    .line 38
    if-ne v1, v8, :cond_2d

    .line 40
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catch Llive/hms/video/error/HMSException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_47

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_4a

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x6

    .line 60
    const/4 v7, 0x0

    .line 61
    :try_start_3c
    iput v8, v5, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v7}, Llive/hms/video/sdk/SDKDelegate;->getAllPollQuestions$default(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p2, Llive/hms/video/polls/network/QuestionContainer;
    :try_end_49
    .catch Llive/hms/video/error/HMSException; {:try_start_3c .. :try_end_49} :catch_2b

    .line 74
    goto :goto_50

    .line 75
    :goto_4a
    new-instance p2, Llive/hms/video/polls/network/QuestionContainer;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, v0, p1, v8, v0}, Llive/hms/video/polls/network/QuestionContainer;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    :goto_50
    return-object p2
.end method

.method private final saveLastTrackState()V
    .registers 8

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/LastTrackState;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 26
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_29

    .line 32
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_29

    .line 38
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 41
    move-result v2

    .line 42
    :cond_29
    iget-boolean v3, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 44
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 46
    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_3f

    .line 53
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3f

    .line 59
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v4, v5

    .line 65
    :goto_40
    instance-of v6, v4, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 67
    if-eqz v6, :cond_47

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 72
    :cond_47
    if-eqz v5, :cond_4f

    .line 74
    invoke-virtual {v5}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getCurrentCameraFace()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_51

    .line 80
    :cond_4f
    sget-object v4, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 82
    :cond_51
    invoke-direct {v0, v1, v2, v3, v4}, Llive/hms/video/sdk/models/LastTrackState;-><init>(ZZZLlive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 85
    iput-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "SFUMIGRATION>last track "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "SFUMIGRATION"

    .line 108
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private final sendJoinNotification()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v1, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onJoin(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 16
    :cond_f
    return-void
.end method

.method private final sendPreviewListnerUpdate(Llive/hms/video/sdk/models/HMSLocalPeer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_27

    .line 11
    if-eqz v1, :cond_27

    .line 13
    if-eqz p1, :cond_27

    .line 15
    iget-boolean v2, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    .line 17
    if-nez v2, :cond_2e

    .line 19
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Llive/hms/video/sdk/HMSPreviewListener;->onPreview(Llive/hms/video/sdk/models/HMSRoom;[Llive/hms/video/media/tracks/HMSTrack;)V

    .line 26
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate;->dispatchPendingPluginSetup()V

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    .line 32
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->firePreviewPerformanceMeasurementEvent$lib_release(Z)V

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const-string p1, "SDKDelegate"

    .line 42
    const-string v0, "onRoleChangeHandled() :: hmsPreviewListener is null"

    .line 44
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private final setPluginFpsBasedOnResolution(Lkotlin/Pair;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lorg/webrtc/Size;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/webrtc/Size;

    .line 7
    iget v0, v0, Lorg/webrtc/Size;->width:I

    .line 9
    if-lez v0, :cond_3b

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/Size;

    .line 17
    iget v0, v0, Lorg/webrtc/Size;->height:I

    .line 19
    if-gtz v0, :cond_15

    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/webrtc/Size;

    .line 28
    iget v0, v0, Lorg/webrtc/Size;->height:I

    .line 30
    const/16 v1, 0x168

    .line 32
    if-gt v0, v1, :cond_2e

    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p1

    .line 57
    div-int/lit8 p1, p1, 0x3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    return p1
.end method

.method private final setPublishSubscriberStatsConfig(Llive/hms/video/signal/init/InitConfig;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    sget-object v4, Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;

    .line 15
    invoke-virtual {v1, v4}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_16

    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    invoke-virtual {p1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_23

    .line 31
    invoke-virtual {v4}, Llive/hms/video/signal/init/ServerConfiguration;->getPublishStats()Llive/hms/video/signal/init/Stats;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v4, v5

    .line 37
    :goto_24
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 39
    invoke-virtual {v6}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_35

    .line 45
    sget-object v7, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;

    .line 47
    invoke-virtual {v6, v7}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 50
    move-result v6

    .line 51
    if-ne v6, v3, :cond_35

    .line 53
    move v2, v3

    .line 54
    :cond_35
    invoke-virtual {p1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3f

    .line 60
    invoke-virtual {p1}, Llive/hms/video/signal/init/ServerConfiguration;->getSubscribeStats()Llive/hms/video/signal/init/Stats;

    .line 63
    move-result-object v5

    .line 64
    :cond_3f
    invoke-virtual {v0, v1, v4, v2, v5}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->setPublishSubscriberStatsConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V

    .line 67
    return-void
.end method

.method private final setSdkStoreConfig(Llive/hms/video/sdk/SDKStore;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Llive/hms/video/signal/init/InitConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$setSdkStoreConfig$1;

    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/sdk/SDKDelegate$setSdkStoreConfig$1;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 6
    return-object v0
.end method

.method private final shouldJoinAsWebrtcPeer()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->nonWebRTCDisableOffer:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 7
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method private static final startAudioManager$lambda$48(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Llive/hms/video/audio/HMSAudioManager;->start()V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method private final tearDownSDKDelegate()V
    .registers 5

    .line 1
    const-string v0, "tearDownSDKDelegate started ⏰"

    .line 3
    const-string v1, "SDKDelegate"

    .line 5
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getMuteOnPhoneCalManager()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->close()V

    .line 15
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 17
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->clear()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 23
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isReconnecting:Z

    .line 25
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    .line 27
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    .line 29
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isOnPolicyChangeHandled:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 34
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 36
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 38
    invoke-virtual {p0, v2}, Llive/hms/video/sdk/SDKDelegate;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    .line 41
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 43
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

    .line 45
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 47
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->close()V

    .line 54
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 56
    invoke-virtual {v3}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->close()V

    .line 59
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 66
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->lastNodeInfo:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 70
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 72
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 74
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_61

    .line 80
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_61

    .line 86
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandler()Landroid/os/Handler;

    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Llive/hms/video/sdk/c;

    .line 92
    invoke-direct {v3, p0}, Llive/hms/video/sdk/c;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_61
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 100
    invoke-virtual {v2}, Llive/hms/video/network/HMSNetworkManager;->stop()V

    .line 103
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 105
    invoke-virtual {v2}, Llive/hms/video/media/streams/HMSStreamFactory;->clean()V

    .line 108
    sget-object v2, Llive/hms/video/utils/LogUtils;->INSTANCE:Llive/hms/video/utils/LogUtils;

    .line 110
    invoke-virtual {v2}, Llive/hms/video/utils/LogUtils;->closeLogging()V

    .line 113
    const-string v2, "tearDownSDKDelegate completed ✅"

    .line 115
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    return-void
.end method

.method private static final tearDownSDKDelegate$lambda$54(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Llive/hms/video/audio/HMSAudioManager;->stop()V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method private final unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;

    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_5b

    .line 37
    if-eq v2, v4, :cond_41

    .line 39
    if-ne v2, v3, :cond_39

    .line 41
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p2, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 49
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_11b

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p2, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 74
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Llive/hms/video/sdk/SDKDelegate;

    .line 78
    :try_start_4d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_54

    .line 81
    move-object p3, p1

    .line 82
    move-object p1, p2

    .line 83
    goto/16 :goto_e6

    .line 85
    :catchall_54
    move-exception p3

    .line 86
    move-object v7, p3

    .line 87
    move-object p3, p1

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, v7

    .line 90
    goto/16 :goto_f2

    .line 92
    :cond_5b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_7e

    .line 111
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7e

    .line 117
    const-string v6, "video"

    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-ne v2, v4, :cond_7e

    .line 125
    if-eqz p2, :cond_8e

    .line 127
    :cond_7e
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_8b

    .line 133
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    :cond_8b
    invoke-virtual {p1, v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 143
    :cond_8e
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a7

    .line 153
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_a7

    .line 159
    const-string v2, "audio"

    .line 161
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    if-ne p2, v4, :cond_a7

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_b4

    .line 174
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 181
    :cond_b4
    invoke-virtual {p1, v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 184
    :goto_b7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_d0

    .line 194
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_d0

    .line 200
    const-string v2, "screen"

    .line 202
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result p2

    .line 206
    if-ne p2, v4, :cond_d0

    .line 208
    goto :goto_fc

    .line 209
    :cond_d0
    iget-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 211
    if-eqz p2, :cond_fc

    .line 213
    :try_start_d4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 219
    iput-object p3, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 221
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 223
    invoke-static {p0, v0}, Llive/hms/video/utils/HmsExtensionKt;->stopScreenShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object p2
    :try_end_e2
    .catchall {:try_start_d4 .. :try_end_e2} :catchall_f0

    .line 227
    if-ne p2, v1, :cond_e5

    .line 229
    return-object v1

    .line 230
    :cond_e5
    move-object v2, p0

    .line 231
    :goto_e6
    :try_start_e6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_ee

    .line 236
    :goto_eb
    move-object p2, p1

    .line 237
    move-object p1, p3

    .line 238
    goto :goto_fe

    .line 239
    :catchall_ee
    move-exception p2

    .line 240
    goto :goto_f2

    .line 241
    :catchall_f0
    move-exception p2

    .line 242
    move-object v2, p0

    .line 243
    :goto_f2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_eb

    .line 253
    :cond_fc
    :goto_fc
    move-object v2, p0

    .line 254
    goto :goto_eb

    .line 255
    :goto_fe
    invoke-direct {v2}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 258
    move-result-object p3

    .line 259
    const/4 v4, 0x0

    .line 260
    new-array v4, v4, [Llive/hms/video/media/tracks/HMSTrack;

    .line 262
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, [Llive/hms/video/media/tracks/HMSTrack;

    .line 268
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 270
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 272
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 274
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 276
    invoke-interface {p3, v4, v0}, Llive/hms/video/transport/ITransport;->unpublish([Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object p3

    .line 280
    if-ne p3, v1, :cond_11a

    .line 282
    return-object v1

    .line 283
    :cond_11a
    move-object v0, v2

    .line 284
    :goto_11b
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 287
    move-result-object p3

    .line 288
    if-nez p3, :cond_138

    .line 290
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 293
    move-result-object p3

    .line 294
    if-nez p3, :cond_138

    .line 296
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 299
    move-result-object p3

    .line 300
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_138

    .line 306
    invoke-direct {v0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 309
    move-result-object p3

    .line 310
    invoke-interface {p3}, Llive/hms/video/transport/ITransport;->deInitLocalStreams()V

    .line 313
    :cond_138
    new-instance p3, Ljava/util/ArrayList;

    .line 315
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object p1

    .line 322
    :goto_141
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_15d

    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    .line 334
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 336
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 338
    const-string v4, "hmsTrack"

    .line 340
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {v2, v3, v1, p2}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 346
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_141

    .line 350
    :cond_15d
    invoke-direct {v0, p3}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 353
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object p1
.end method

.method public static synthetic unPublishTracksIfNeeded$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final unPublishVideoTrackOnlyIfSimulcastPolicy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v1

    .line 16
    :goto_f
    if-eqz v2, :cond_33

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_22

    .line 27
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    :cond_22
    iput-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_30

    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method

.method private final unpublishLocalTrackAndUpdateForMigration(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 18
    :cond_11
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 26
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 28
    invoke-direct {v2, v3, v1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 42
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 44
    invoke-direct {v2, v3, v1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 54
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 57
    :cond_38
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->deInitLocalStreams()V

    .line 64
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->createSDKUpdatesForMigration(Ljava/util/ArrayList;)V

    .line 67
    return-void
.end method

.method private final updateConfig()V
    .registers 10

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v5, :cond_12

    .line 14
    invoke-virtual {v5}, Llive/hms/video/signal/init/InitConfig;->getEndpoint()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v5, v8

    .line 20
    :goto_13
    const/16 v6, 0xf

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 28
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 30
    if-eqz v1, :cond_29

    .line 32
    invoke-virtual {v1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {v1}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    :cond_29
    invoke-virtual {v0, v8}, Llive/hms/video/sdk/SDKStore;->setFeatureFlags(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-direct {p0, v0}, Llive/hms/video/sdk/SDKDelegate;->setPublishSubscriberStatsConfig(Llive/hms/video/signal/init/InitConfig;)V

    .line 52
    :cond_33
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 54
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    sget-object v1, Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;

    .line 62
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_51

    .line 68
    :cond_43
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 70
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 72
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSLogSettings;->getLevel()Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Llive/hms/video/utils/HMSLogger;->setLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)V

    .line 79
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->initLogStorage()V

    .line 82
    :cond_51
    return-void
.end method


# virtual methods
.method public final addDiagnosticListener(Llive/hms/video/diagnostics/ITransportListener;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 8
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 10
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->setConnectivityCheckListener(Llive/hms/video/diagnostics/ITransportListener;)V

    .line 13
    return-void
.end method

.method public final addNetworkObserver(Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/NetworkObserverUseCase;->addNetworkObserver(Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V

    .line 11
    return-void
.end method

.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    const-string v0, "plugin"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "resultListener"

    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_10
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 19
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_27

    .line 32
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getInputResolutionAndFps()Lkotlin/Pair;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto/16 :goto_bb

    .line 40
    :cond_27
    move-object v4, v2

    .line 41
    :goto_28
    if-eqz v0, :cond_2c

    .line 43
    if-nez v4, :cond_30

    .line 45
    :cond_2c
    move/from16 v0, p3

    .line 47
    goto/16 :goto_a4

    .line 49
    :cond_30
    invoke-direct {v1, v4}, Llive/hms/video/sdk/SDKDelegate;->setPluginFpsBasedOnResolution(Lkotlin/Pair;)I

    .line 52
    move-result v6

    .line 53
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 55
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    sget-object v5, Llive/hms/video/sdk/featureflags/Features$EFFECTS_SDK_ENABLED;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$EFFECTS_SDK_ENABLED;

    .line 63
    invoke-virtual {v0, v5}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 66
    move-result v0

    .line 67
    :goto_42
    move v8, v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    goto :goto_42

    .line 71
    :goto_46
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    invoke-virtual {v0}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-virtual {v0}, Llive/hms/video/signal/init/ServerConfiguration;->getVb()Llive/hms/video/signal/init/VB;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v0}, Llive/hms/video/signal/init/VB;->getEffectsKey()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :cond_5a
    if-nez v2, :cond_60

    .line 93
    const-string v0, ""

    .line 95
    move-object v9, v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v9, v2

    .line 98
    :goto_61
    const/4 v0, 0x1

    .line 99
    if-gt v0, v6, :cond_84

    .line 101
    move/from16 v0, p3

    .line 103
    if-ge v6, v0, :cond_86

    .line 105
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 107
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v5

    .line 117
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v3, p1

    .line 127
    move-object/from16 v4, p2

    .line 129
    invoke-virtual/range {v2 .. v9}, Llive/hms/video/media/streams/HMSStreamFactory;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILlive/hms/video/events/AnalyticsEventsService;ZLjava/lang/String;)V

    .line 132
    goto :goto_c5

    .line 133
    :cond_84
    move/from16 v0, p3

    .line 135
    :cond_86
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 137
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v5

    .line 147
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 154
    move-result-object v7

    .line 155
    move-object/from16 v3, p1

    .line 157
    move-object/from16 v4, p2

    .line 159
    move/from16 v6, p3

    .line 161
    invoke-virtual/range {v2 .. v9}, Llive/hms/video/media/streams/HMSStreamFactory;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILlive/hms/video/events/AnalyticsEventsService;ZLjava/lang/String;)V

    .line 164
    goto :goto_c5

    .line 165
    :goto_a4
    invoke-virtual/range {p0 .. p3}, Llive/hms/video/sdk/SDKDelegate;->addPluginLaterAfterJoinOrPreviewSuccess(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    .line 168
    sget-object v11, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 170
    sget-object v12, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 172
    const-string v13, "Local peer or local video track is null"

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0xc

    .line 178
    const/16 v17, 0x0

    .line 180
    invoke-static/range {v11 .. v17}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v10, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V
    :try_end_ba
    .catch Llive/hms/video/error/HMSException; {:try_start_10 .. :try_end_ba} :catch_24

    .line 187
    return-void

    .line 188
    :goto_bb
    const-string v2, "addPlugin :: Cannot add virtual background plugin"

    .line 190
    const-string v3, "SDKDelegate"

    .line 192
    invoke-static {v3, v2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {v10, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 198
    :goto_c5
    return-void
.end method

.method public final addPluginLaterAfterJoinOrPreviewSuccess(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .registers 5

    .line 1
    const-string p3, "plugin"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "resultListener"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginSetupRequired:Z

    .line 23
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 29
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V

    .line 11
    return-void
.end method

.method public final bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ofRoles"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toRole"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hmsActionResultListener"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$bulkRoleChangeRequest$1;

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v4, v0

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    move v8, p3

    .line 28
    move-object v9, p4

    .line 29
    invoke-direct/range {v4 .. v10}, Llive/hms/video/sdk/SDKDelegate$bulkRoleChangeRequest$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 37
    return-void
.end method

.method public final cancelRolePreview()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->removeTrackFromStream()V

    .line 15
    return-void
.end method

.method public final changeLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;Z)V
    .registers 10

    .line 1
    const-string v0, "actionlistener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p2, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;-><init>(ZLlive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final changeMetadata(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsActionResultListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$changeMetadata$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$changeMetadata$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final changeName(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsActionResultListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$changeName$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$changeName$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .registers 14

    const-string v0, "hmsTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move v8, p2

    invoke-direct/range {v4 .. v9}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method

.method public final changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    const-string v0, "hmsActionResultListener"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method

.method public convertToHMSPeer(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "peers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_80

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 27
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 33
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalPeerId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_36

    .line 43
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 45
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_e

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    new-instance v13, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 57
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getCustomerUserId()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getUserName()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 79
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getRole()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Llive/hms/video/sdk/models/role/HMSRole;

    .line 97
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getJoinedAt()J

    .line 100
    move-result-wide v7

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getTypeSipOrRegular()Llive/hms/video/sdk/models/HMSPeerType;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6d

    .line 108
    sget-object v2, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    .line 110
    :cond_6d
    move-object v10, v2

    .line 111
    const/16 v11, 0x20

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v2, v13

    .line 115
    invoke-direct/range {v2 .. v12}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getGroups()Ljava/util/ArrayList;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v13, v1}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    .line 125
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_e

    .line 129
    :cond_80
    return-object v0
.end method

.method public final dispatchPendingPluginSetup()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginSetupRequired:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2a

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 31
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llive/hms/video/sdk/HMSActionResultListener;

    .line 37
    const/16 v3, 0x1e

    .line 39
    invoke-virtual {p0, v2, v1, v3}, Llive/hms/video/sdk/SDKDelegate;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->clearPluginPendingState()V

    .line 46
    return-void
.end method

.method public final enableNoiseCancellation(ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final endRoom(Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .registers 14

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsActionResultListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$endRoom$1;

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sdk/SDKDelegate$endRoom$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V
    .registers 10

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$findPeers$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final getAudioDeviceListener$lib_release()Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 3
    return-object v0
.end method

.method public final getAudioObserver()Llive/hms/video/sdk/HMSAudioListener;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getAudioObserver()Llive/hms/video/sdk/HMSAudioListener;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAudioOutputRouteType()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 6
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 21
    goto :goto_1f

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Llive/hms/video/audio/HMSAudioManager;->getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 31
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_15

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V
    .registers 5

    .line 1
    const-string v0, "tokenRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsTokenListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/transport/ITransport;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V

    .line 18
    return-void
.end method

.method public final getAvailableAudioDevicesInfoList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 6
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_19

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_21

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Llive/hms/video/audio/HMSAudioManager;->getAudioDevicesInfoList()Ljava/util/List;

    .line 33
    move-result-object v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_17

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final getAvailableAudioDevicesList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 6
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_19

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_27

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Llive/hms/video/audio/HMSAudioManager;->getAudioDevices()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_17

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "hmsConfig"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->createHmsInteractivityCenterIfNeeded()V

    .line 4
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 6
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V
    .registers 5

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsLayoutConfigListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/transport/ITransport;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V

    .line 18
    return-void
.end method

.method public final getLocalVideoTrack(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 5
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 15
    :cond_e
    :goto_e
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v1, v2}, Llive/hms/video/transport/ITransport;->initializePeerConnectionFactoryIfNeeded(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V

    .line 26
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 32
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 34
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 36
    invoke-interface {p1, v0, v1, v2, p2}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/PeerListIterator;

    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/sdk/models/PeerListIterator;-><init>(Llive/hms/video/sdk/models/PeerListIteratorOptions;)V

    .line 6
    iput-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

    .line 8
    invoke-virtual {v0, p0}, Llive/hms/video/sdk/models/PeerListIterator;->setIteratorImpl$lib_release(Llive/hms/video/sdk/IPeerListIterator;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    return-object p1
.end method

.method public final getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSearchPeerNameJob()Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:Lkotlinx/coroutines/s1;

    .line 3
    return-object v0
.end method

.method public final getStatsFlow$lib_release()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->statsFlow:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final getWhiteboardPermissions()Llive/hms/video/whiteboard/HMSWhiteboardPermissions;
    .registers 6

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    new-instance v2, Llive/hms/video/whiteboard/HMSWhiteboardPermissions;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getAdmin()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v1

    .line 32
    :goto_1f
    if-nez v3, :cond_25

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    :cond_25
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getReader()Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, v1

    .line 46
    :goto_2d
    if-nez v4, :cond_33

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    :cond_33
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getWriter()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    if-nez v1, :cond_3f

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    invoke-direct {v2, v3, v4, v1}, Llive/hms/video/whiteboard/HMSWhiteboardPermissions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    return-object v2
.end method

.method public final hasRealTimeTranscriptionTogglePermissions(Llive/hms/video/sdk/models/TranscriptionsMode;)Z
    .registers 6

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 8
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getTranscriptions()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 40
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 43
    move-result-object v3

    .line 44
    if-ne v3, p1, :cond_1a

    .line 46
    move-object v1, v2

    .line 47
    :cond_2e
    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_5e

    .line 53
    :cond_34
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5e

    .line 59
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;->getAdmin()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 67
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_54

    .line 73
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_56

    .line 85
    :cond_54
    const-string v1, ""

    .line 87
    :cond_56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_5e

    .line 94
    move p1, v1

    .line 95
    :cond_5e
    :goto_5e
    return p1
.end method

.method public final isAudioShared()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isAudioShared:Z

    .line 3
    return v0
.end method

.method public final isNoiseCancellationEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getNoiseCancellationEnabled()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isNoiseCancellationSupported()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isScreenShared()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 3
    return v0
.end method

.method public final join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$join$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Llive/hms/video/sdk/SDKDelegate$join$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/utils/HMSCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$leave$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Llive/hms/video/sdk/SDKDelegate$leave$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final lowerRemotePeerHand(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10

    .line 1
    const-string v0, "forPeer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actionlistener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$lowerRemotePeerHand$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$lowerRemotePeerHand$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public peerIteratorNext(Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;)V
    .registers 14

    .line 1
    const-string v0, "iteratorID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public final preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$preview$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Llive/hms/video/sdk/SDKDelegate$preview$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final previewForRole(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RolePreviewListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Llive/hms/video/sdk/RolePreviewListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;

    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 33
    const-string v3, "SDKDelegate"

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_79

    .line 40
    if-eq v2, v6, :cond_61

    .line 42
    if-eq v2, v5, :cond_49

    .line 44
    if-ne v2, v4, :cond_41

    .line 46
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 50
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p2, Llive/hms/video/sdk/RolePreviewListener;

    .line 54
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 58
    :try_start_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catch Llive/hms/video/error/HMSException; {:try_start_39 .. :try_end_3c} :catch_3e

    .line 61
    goto/16 :goto_15c

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto/16 :goto_16f

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 76
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 78
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast p2, Llive/hms/video/sdk/RolePreviewListener;

    .line 82
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 86
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v5, Llive/hms/video/sdk/SDKDelegate;

    .line 90
    :try_start_59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catch Llive/hms/video/error/HMSException; {:try_start_59 .. :try_end_5c} :catch_5e

    .line 93
    goto/16 :goto_ea

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    goto/16 :goto_fb

    .line 98
    :cond_61
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 100
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 102
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 104
    check-cast p2, Llive/hms/video/sdk/RolePreviewListener;

    .line 106
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 110
    iget-object v7, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v7, Llive/hms/video/sdk/SDKDelegate;

    .line 114
    :try_start_71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_74
    .catch Llive/hms/video/error/HMSException; {:try_start_71 .. :try_end_74} :catch_75

    .line 117
    goto :goto_ce

    .line 118
    :catch_75
    move-exception p1

    .line 119
    move-object v5, v7

    .line 120
    goto/16 :goto_fb

    .line 122
    :cond_79
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_119

    .line 131
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_119

    .line 137
    const-string v2, "audio"

    .line 139
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result p3

    .line 143
    if-ne p3, v6, :cond_119

    .line 145
    iget-object p3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 147
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_ab

    .line 153
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_ab

    .line 159
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 170
    goto/16 :goto_119

    .line 172
    :cond_ab
    :try_start_ab
    iget-boolean p3, p0, Llive/hms/video/sdk/SDKDelegate;->haltPreviewJoinForPermissions:Z

    .line 174
    if-eqz p3, :cond_cb

    .line 176
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;

    .line 179
    move-result-object p3

    .line 180
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 182
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 186
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 188
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 190
    iput v6, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 192
    invoke-virtual {p3, p1, p2, v2, v0}, Llive/hms/video/sdk/PermissionsHandlers;->requestAndAwaitPermissions(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p3
    :try_end_c3
    .catch Llive/hms/video/error/HMSException; {:try_start_ab .. :try_end_c3} :catch_c6

    .line 196
    if-ne p3, v1, :cond_cb

    .line 198
    return-object v1

    .line 199
    :catch_c6
    move-exception p3

    .line 200
    move-object v5, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object p1, p3

    .line 203
    goto :goto_fb

    .line 204
    :cond_cb
    move-object v7, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object p1, v7

    .line 207
    :goto_ce
    :try_start_ce
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 210
    move-result-object p3

    .line 211
    iget-object v8, p1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 213
    iget-object v9, p1, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 215
    sget-object v10, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 217
    iput-object v7, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 221
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 223
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 225
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 227
    invoke-interface {p3, v8, v9, v10, v0}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object p3
    :try_end_e6
    .catch Llive/hms/video/error/HMSException; {:try_start_ce .. :try_end_e6} :catch_75

    .line 231
    if-ne p3, v1, :cond_e9

    .line 233
    return-object v1

    .line 234
    :cond_e9
    move-object v5, v7

    .line 235
    :goto_ea
    :try_start_ea
    check-cast p3, Llive/hms/video/media/tracks/HMSTrack;

    .line 237
    if-eqz p3, :cond_f9

    .line 239
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_f9
    .catch Llive/hms/video/error/HMSException; {:try_start_ea .. :try_end_f9} :catch_5e

    .line 250
    :cond_f9
    :goto_f9
    move-object p1, v2

    .line 251
    goto :goto_11a

    .line 252
    :goto_fb
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v7, "Error while getting audio track for role preview :: "

    .line 259
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p3

    .line 273
    invoke-static {v3, p3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    goto :goto_f9

    .line 282
    :cond_119
    :goto_119
    move-object v5, p0

    .line 283
    :goto_11a
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_18d

    .line 289
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_18d

    .line 295
    const-string p3, "video"

    .line 297
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    if-ne p1, v6, :cond_18d

    .line 303
    iget-object p1, v5, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 305
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_148

    .line 311
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_148

    .line 317
    invoke-direct {v5}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 320
    move-result-object p3

    .line 321
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 328
    goto :goto_18d

    .line 329
    :cond_148
    :try_start_148
    iput-object v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 331
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 335
    const/4 p1, 0x0

    .line 336
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 338
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 340
    invoke-static {v5, p1, v0, v6, p1}, Llive/hms/video/sdk/SDKDelegate;->getLocalVideoTrack$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object p3
    :try_end_157
    .catch Llive/hms/video/error/HMSException; {:try_start_148 .. :try_end_157} :catch_16d

    .line 344
    if-ne p3, v1, :cond_15a

    .line 346
    return-object v1

    .line 347
    :cond_15a
    move-object p1, v5

    .line 348
    move-object v0, p1

    .line 349
    :goto_15c
    :try_start_15c
    check-cast p3, Llive/hms/video/media/tracks/HMSTrack;

    .line 351
    if-eqz p3, :cond_16b

    .line 353
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    move-result p1

    .line 361
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_16b
    .catch Llive/hms/video/error/HMSException; {:try_start_15c .. :try_end_16b} :catch_3e

    .line 364
    :cond_16b
    :goto_16b
    move-object v5, v0

    .line 365
    goto :goto_18d

    .line 366
    :catch_16d
    move-exception p1

    .line 367
    move-object v0, v5

    .line 368
    :goto_16f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v1, "Error while getting video track for role preview :: "

    .line 375
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p3

    .line 389
    invoke-static {v3, p3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    goto :goto_16b

    .line 398
    :cond_18d
    :goto_18d
    invoke-direct {v5}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ljava/util/Collection;

    .line 404
    const/4 p3, 0x0

    .line 405
    new-array p3, p3, [Llive/hms/video/media/tracks/HMSTrack;

    .line 407
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    check-cast p1, [Llive/hms/video/media/tracks/HMSTrack;

    .line 413
    invoke-interface {p2, p1}, Llive/hms/video/sdk/RolePreviewListener;->onTracks([Llive/hms/video/media/tracks/HMSTrack;)V

    .line 416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    return-object p1
.end method

.method public final removePeer(Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 14

    .line 1
    const-string v0, "peer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hmsActionResultListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$removePeer$1;

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v4, v0

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p3

    .line 28
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sdk/SDKDelegate$removePeer$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    return-void
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 7

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_34

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lkotlin/Pair;

    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_17

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_17

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 55
    invoke-virtual {v0, p1}, Llive/hms/video/media/streams/HMSStreamFactory;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 58
    invoke-interface {p2}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_3c
    .catch Llive/hms/video/error/HMSException; {:try_start_a .. :try_end_3c} :catch_32

    .line 61
    goto :goto_47

    .line 62
    :goto_3d
    const-string v0, "removePlugin :: Cannot remove virtual background plugin"

    .line 64
    const-string v1, "SDKDelegate"

    .line 66
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 72
    :goto_47
    return-void
.end method

.method public final removeRtcStatsObserver()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->close()V

    .line 6
    return-void
.end method

.method public final roleChangeAccept(Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 12

    .line 1
    const-string v0, "hmsRoleChangeRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsActionResultListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoleChangeRequest;->getSuggestedRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 21
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_36

    .line 40
    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    new-instance v6, Llive/hms/video/sdk/SDKDelegate$roleChangeAccept$1;

    .line 46
    invoke-direct {v6, p0, p1, p2, v2}, Llive/hms/video/sdk/SDKDelegate$roleChangeAccept$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const-string p1, "SDKDelegate"

    .line 57
    const-string p2, "Cannot change Role to exisiting role"

    .line 59
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_3d
    return-void
.end method

.method public final roleChangeRequest(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .registers 16

    .line 1
    const-string v0, "forPeer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toRole"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hmsActionResultListener"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v4, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    move-object v7, p2

    .line 27
    move v8, p3

    .line 28
    move-object v9, p4

    .line 29
    invoke-direct/range {v4 .. v10}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 37
    return-void
.end method

.method public final searchPeerName(Ljava/lang/String;IJLlive/hms/video/sdk/HmsTypedActionResultListener;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/sdk/models/PeerSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    const-string v0, "query"

    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "listener"

    .line 10
    move-object/from16 v3, p5

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    iget-object v0, v9, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:Lkotlinx/coroutines/s1;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v1, v4, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_1c

    .line 34
    goto :goto_2b

    .line 35
    :goto_22
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_2b
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    new-instance v12, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, v12

    .line 52
    move-object v2, p1

    .line 53
    move-object/from16 v3, p5

    .line 55
    move-object v4, p0

    .line 56
    move-wide/from16 v5, p3

    .line 58
    move v7, p2

    .line 59
    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;-><init>(Ljava/lang/String;Llive/hms/video/sdk/HmsTypedActionResultListener;Llive/hms/video/sdk/SDKDelegate;JILkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v0

    .line 65
    move-object v2, v10

    .line 66
    move-object v3, v11

    .line 67
    move-object v4, v12

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v9, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:Lkotlinx/coroutines/s1;

    .line 74
    return-void
.end method

.method public final send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .registers 10

    .line 1
    const-string v0, "hmsMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsMessageResultListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$send$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, p2, v0}, Llive/hms/video/sdk/SDKDelegate$send$1;-><init>(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSMessageResultListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final sendErrorCallback(Llive/hms/video/error/HMSException;)V
    .registers 3

    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 13
    :cond_c
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final sendErrorEvent(Llive/hms/video/error/HMSException;)V
    .registers 3

    .line 1
    const-string v0, "hmsException"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventFactory;->genericHMSExceptionEvent(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 23
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 34
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/HMSMessageResultListener;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rolesTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 13
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v7

    if-nez v7, :cond_2d

    .line 14
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->CannotSendMessage$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p4, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    .line 15
    :cond_2d
    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    .line 16
    new-instance v8, Llive/hms/video/sdk/models/HMSMessageRecipient;

    const/4 v2, 0x0

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->ROLES:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 p3, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    move-object v8, p3

    .line 18
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p4}, Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .registers 15

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 1
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v7

    if-nez v7, :cond_28

    .line 2
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->CannotSendMessage$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p3, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    .line 3
    :cond_28
    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .registers 16

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 7
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v7

    if-nez v7, :cond_2d

    .line 8
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->CannotSendMessage$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p4, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    .line 9
    :cond_2d
    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    .line 10
    new-instance v8, Llive/hms/video/sdk/models/HMSMessageRecipient;

    const/4 v3, 0x0

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->PEER:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 p3, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    move-object v8, p3

    .line 12
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p4}, Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final setAudioDeviceChangeListener(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V
    .registers 3

    .line 1
    const-string v0, "audioManagerDeviceChangeListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 8
    return-void
.end method

.method public final setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .registers 3

    .line 1
    const-string v0, "audioMixingMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Llive/hms/video/transport/ITransport;->setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    .line 13
    return-void
.end method

.method public final setAudioMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Llive/hms/video/audio/HMSAudioManager;->setAudioMode(I)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 3
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    .line 6
    return-void
.end method

.method public final setAudioShared(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isAudioShared:Z

    .line 3
    return-void
.end method

.method public final setHlsSessionMetadata(Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "metadataModelList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsActionResultListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$setHlsSessionMetadata$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$setHlsSessionMetadata$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final setHmsConfig(Llive/hms/video/sdk/models/HMSConfig;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

    .line 8
    return-void
.end method

.method public final setPermissionsAccepted()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/PermissionsHandlers;->setPermissionsAccepted()V

    .line 8
    return-void
.end method

.method public final setScreenShared(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 3
    return-void
.end method

.method public final setSearchPeerNameJob(Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method public final startAudioManager$lib_release()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llive/hms/video/audio/HMSAudioManager;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 13
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandler()Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llive/hms/video/sdk/a;

    .line 31
    invoke-direct {v1, p0}, Llive/hms/video/sdk/a;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_24
    return-void
.end method

.method public final startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V
    .registers 16

    .line 1
    const-string v0, "resultListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioMixingMode"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v9, p4

    .line 24
    invoke-direct/range {v4 .. v10}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    return-void
.end method

.method public final startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$startHLSStreaming$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$startHLSStreaming$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$startRealTimeTranscription$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$startRealTimeTranscription$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsActionResultListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$startRtmpOrRecording$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$startRtmpOrRecording$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V
    .registers 14

    .line 1
    const-string v0, "resultListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x22

    .line 10
    if-lt v0, v1, :cond_1f

    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 14
    const-string v1, "android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION"

    .line 16
    invoke-static {v0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    sget-object p2, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    .line 24
    invoke-virtual {p2}, Llive/hms/video/error/ErrorFactory;->MediaProjectionPermissionError()Llive/hms/video/error/HMSException;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 34
    if-nez v0, :cond_38

    .line 36
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, v0

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, p1

    .line 48
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Intent;Landroid/app/Notification;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    const-string p1, "SDKDelegate"

    .line 59
    const-string p2, "Cannot start screenshare again as it is already shared"

    .line 61
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_3f
    return-void
.end method

.method public final stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 9

    .line 1
    const-string v0, "resultListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopHLSStreaming$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$stopHLSStreaming$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 10

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopRealTimeTranscription$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$stopRealTimeTranscription$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final stopRtmpAndRecording(Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 9

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopRtmpAndRecording$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$stopRtmpAndRecording$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 13

    .line 1
    const-string v0, "resultListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "transport state : "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SDKDelegate"

    .line 27
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 32
    sget-object v2, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    .line 34
    if-ne v0, v2, :cond_33

    .line 36
    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v6, Llive/hms/video/sdk/SDKDelegate$stopScreenshare$1;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v6, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$stopScreenshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "stopScreenshare :: Cannot unpublish screenshare because transportis in "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " state"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1, v5}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v3, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 81
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x1c

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v3 .. v10}, Llive/hms/video/error/ErrorFactory$TracksErrors;->GenericTrack$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ZILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 96
    :goto_5f
    return-void
.end method

.method public final switchAudioMode(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .registers 4

    .line 1
    const-string v0, "audioDevice"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->muteAllRemoteTracks(Z)V

    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 14
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Llive/hms/video/audio/HMSAudioManager;->selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
